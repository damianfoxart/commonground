extends Area2D

enum PlantState {
	EMPTY,
	SEED,
	GROWING,
	READY,
}

@export var plant_state: PlantState = PlantState.EMPTY
@export var growth_step_seconds: float = 5.0
@export var empty_color: Color = Color(0.45, 0.3, 0.18, 1.0)
@export var seed_color: Color = Color(0.75, 0.6, 0.25, 1.0)
@export var growing_color: Color = Color(0.3, 0.75, 0.3, 1.0)
@export var ready_color: Color = Color(0.95, 0.85, 0.2, 1.0)

@onready var placeholder: Polygon2D = $Placeholder
@onready var growth_timer: Timer = $GrowthTimer

var _player_nearby: bool = false

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
		_set_plant_state(PlantState.SEED)
		get_viewport().set_input_as_handled()
		return

	if plant_state == PlantState.READY:
		_set_plant_state(PlantState.EMPTY)
		get_viewport().set_input_as_handled()

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

func _on_body_exited(body: Node2D) -> void:
	if body.name == "Player":
		_player_nearby = false

func _on_growth_timer_timeout() -> void:
	if plant_state == PlantState.SEED:
		_set_plant_state(PlantState.GROWING)
	elif plant_state == PlantState.GROWING:
		_set_plant_state(PlantState.READY)

func _set_plant_state(new_state: PlantState) -> void:
	plant_state = new_state
	_update_visual()
	if plant_state == PlantState.SEED or plant_state == PlantState.GROWING:
		growth_timer.start(growth_step_seconds)
	else:
		growth_timer.stop()

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
