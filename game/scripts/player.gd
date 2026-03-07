extends CharacterBody2D

@export var speed: float = 180.0
var seeds: int = 5
var current_seed_type: String = "carrot"

func _unhandled_input(event: InputEvent) -> void:
	if event is InputEventKey:
		var key_event := event as InputEventKey
		if key_event.pressed and not key_event.echo and key_event.physical_keycode == KEY_Q:
			_toggle_seed_type()

func _physics_process(_delta: float) -> void:
	var input_vector := Input.get_vector("ui_left", "ui_right", "ui_up", "ui_down")

	if Input.is_physical_key_pressed(KEY_A):
		input_vector.x -= 1.0
	if Input.is_physical_key_pressed(KEY_D):
		input_vector.x += 1.0
	if Input.is_physical_key_pressed(KEY_W):
		input_vector.y -= 1.0
	if Input.is_physical_key_pressed(KEY_S):
		input_vector.y += 1.0

	if input_vector.length_squared() > 1.0:
		input_vector = input_vector.normalized()

	velocity = input_vector * speed
	move_and_slide()

func _toggle_seed_type() -> void:
	if current_seed_type == "carrot":
		current_seed_type = "corn"
	else:
		current_seed_type = "carrot"
	print("Current seed type: %s" % current_seed_type)
