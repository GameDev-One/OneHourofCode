extends State
class_name PlayerState
# Base type for the player's state classes. Contains boilerplate code to get
# autocompletion and type hints.

var player: Player
var model: Model


func _ready() -> void:
	yield(owner, "ready")
	player = owner
	model = owner.model
