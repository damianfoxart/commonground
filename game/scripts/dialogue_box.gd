extends CanvasLayer

@onready var panel: Panel = $Panel
@onready var label: Label = $Panel/Label

func _ready() -> void:
	panel.visible = false
	add_to_group("dialogue_box")

func _unhandled_input(event: InputEvent) -> void:
	if not panel.visible:
		return
	if _is_interact_event(event):
		panel.visible = false
		label.text = ""
		get_viewport().set_input_as_handled()

func show_dialogue(text: String) -> void:
	label.text = text
	panel.visible = true

func _is_interact_event(event: InputEvent) -> bool:
	if event.is_action_pressed("interact"):
		return true
	if event.is_action_pressed("ui_accept"):
		return true
	if event is InputEventKey:
		var key_event := event as InputEventKey
		return key_event.pressed and not key_event.echo and key_event.physical_keycode == KEY_E
	return false
