extends MultiMeshInstance

export(NodePath) var PlayerPath: NodePath
onready var _player: KinematicBody = get_node(PlayerPath)

func _ready():
	pass


# warning-ignore:unused_argument
func _process(delta):
	material_override.set_shader_param("player_pos", 
										_player.global_transform.origin)
