extends Area2D

@export var give_dialogue_line: String = "Here, take some seeds."
@export var cooldown_dialogue_line: String = "Come back later for more seeds."
@export var seed_cooldown_seconds: float = 10.0

var _player_nearby: bool = false
var _nearby_player: Node = null
var _next_seed_time_ms: int = 0

func _ready() -> void:
	body_entered.connect(_on_body_entered)
	body_exited.connect(_on_body_exited)

func _unhandled_input(event: InputEvent) -> void:
	if not _player_nearby:
		return
	if not _is_interact_event(event):
		return

	var dialogue_to_show := cooldown_dialogue_line
	if _can_give_seeds_now():
		_give_seeds_to_player()
		_next_seed_time_ms = Time.get_ticks_msec() + int(seed_cooldown_seconds * 1000.0)
		dialogue_to_show = give_dialogue_line

	var dialogue_box := get_tree().get_first_node_in_group("dialogue_box")
	if dialogue_box != null and dialogue_box.has_method("show_dialogue"):
		dialogue_box.show_dialogue(dialogue_to_show)
	get_viewport().set_input_as_handled()

func _can_give_seeds_now() -> bool:
	return Time.get_ticks_msec() >= _next_seed_time_ms

func _give_seeds_to_player() -> void:
	if _nearby_player == null:
		return

	var seeds_value: Variant = _nearby_player.get("seeds")
	if typeof(seeds_value) != TYPE_INT:
		return

	_nearby_player.set("seeds", seeds_value + 3)

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
