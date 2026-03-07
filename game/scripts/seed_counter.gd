extends CanvasLayer

@onready var seed_label: Label = $Label

var _player: Node = null
var _last_seed_count: int = -1

func _ready() -> void:
	_player = get_node_or_null("../PlayerSpawn/Player")
	_update_label()

func _process(_delta: float) -> void:
	_update_label()

func _update_label() -> void:
	if _player == null:
		_player = get_node_or_null("../PlayerSpawn/Player")
		if _player == null:
			return

	var seeds_value: Variant = _player.get("seeds")
	if typeof(seeds_value) != TYPE_INT:
		return

	var current_seeds: int = seeds_value
	if current_seeds == _last_seed_count:
		return

	_last_seed_count = current_seeds
	seed_label.text = "Seeds: %d" % current_seeds
