extends CameraState
# Rotates the camera around the character, delegating all the work to its parent state.


func unhandled_input(event: InputEvent) -> void:
	_parent.unhandled_input(event)


func process(delta: float) -> void:
	_parent.process(delta)
