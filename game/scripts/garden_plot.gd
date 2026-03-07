extends Area2D

enum PlantState {
	EMPTY,
	SEED,
	GROWING,
	READY,
}

@export_enum("carrot", "corn") var crop_type: String = "carrot"
@export var plant_state: PlantState = PlantState.EMPTY
@export var empty_color: Color = Color(0.45, 0.3, 0.18, 1.0)
@export var seed_color: Color = Color(0.75, 0.6, 0.25, 1.0)
@export var growing_color: Color = Color(0.3, 0.75, 0.3, 1.0)
@export var ready_color: Color = Color(0.95, 0.85, 0.2, 1.0)

@onready var placeholder: Polygon2D = $Placeholder
@onready var growth_timer: Timer = $GrowthTimer

var _player_nearby: bool = false
var _nearby_player: Node = null

func _ready() -> void:
	body_entered.connect(_on_body_entered)
	body_exited.connect(_on_body_exited)
	growth_timer.timeout.connect(_on_growth_timer_timeout)
	_update_visual()

func _unhandled_input(event: InputEvent) -> void:
	if not _player_nearby:
		return
	if not _is_interact_event(event):
		return

	if plant_state == PlantState.EMPTY:
		if _can_plant_seed():
			_set_plant_state(PlantState.SEED)
		get_viewport().set_input_as_handled()
		return

	if plant_state == PlantState.READY:
		_grant_harvest_seed()
		_set_plant_state(PlantState.EMPTY)
		get_viewport().set_input_as_handled()

func _can_plant_seed() -> bool:
	if _nearby_player == null:
		return false

	var seeds_value: Variant = _nearby_player.get("seeds")
	if typeof(seeds_value) != TYPE_INT:
		return false

	var current_seeds: int = seeds_value
	if current_seeds <= 0:
		print("Seeds remaining: 0")
		return false

	_apply_player_seed_type()
	_nearby_player.set("seeds", current_seeds - 1)
	print("Seeds remaining: %d" % _nearby_player.get("seeds"))
	return true

func _apply_player_seed_type() -> void:
	if _nearby_player == null:
		return

	var seed_type_value: Variant = _nearby_player.get("current_seed_type")
	if typeof(seed_type_value) != TYPE_STRING:
		return

	var player_seed_type: String = seed_type_value
	if player_seed_type == "carrot" or player_seed_type == "corn":
		crop_type = player_seed_type

func _grant_harvest_seed() -> void:
	if _nearby_player == null:
		return

	var seeds_value: Variant = _nearby_player.get("seeds")
	if typeof(seeds_value) != TYPE_INT:
		return

	_nearby_player.set("seeds", seeds_value + 1)
	print("Seeds remaining: %d" % _nearby_player.get("seeds"))

func _is_interact_event(event: InputEvent) -> bool:
	if event.is_action_pressed("interact"):
		return true
	if event.is_action_pressed("ui_accept"):
		return true
	if event is InputEventKey:
		var key_event := event as InputEventKey
		return key_event.pressed and not key_event.echo and key_event.physical_keycode == KEY_E
	return false

func _on_body_entered(body: Node2D) -> void:
	if body.name == "Player":
		_player_nearby = true
		_nearby_player = body

func _on_body_exited(body: Node2D) -> void:
	if body.name == "Player":
		_player_nearby = false
		_nearby_player = null

func _on_growth_timer_timeout() -> void:
	if plant_state == PlantState.SEED:
		_set_plant_state(PlantState.GROWING)
	elif plant_state == PlantState.GROWING:
		_set_plant_state(PlantState.READY)

func _set_plant_state(new_state: PlantState) -> void:
	plant_state = new_state
	_update_visual()
	if plant_state == PlantState.SEED or plant_state == PlantState.GROWING:
		growth_timer.start(_get_growth_seconds_for_crop())
	else:
		growth_timer.stop()

func _get_growth_seconds_for_crop() -> float:
	if crop_type == "corn":
		return 10.0
	return 5.0

func _update_visual() -> void:
	match plant_state:
		PlantState.EMPTY:
			placeholder.color = empty_color
		PlantState.SEED:
			placeholder.color = seed_color
		PlantState.GROWING:
			placeholder.color = growing_color
		PlantState.READY:
			placeholder.color = ready_color
