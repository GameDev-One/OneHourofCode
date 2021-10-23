extends Area

func _on_DangerZone_body_entered(body: Node):
	print(body.name + " has entered the Danger Zone!!!")
	if body is Player:
		get_tree().reload_current_scene()
