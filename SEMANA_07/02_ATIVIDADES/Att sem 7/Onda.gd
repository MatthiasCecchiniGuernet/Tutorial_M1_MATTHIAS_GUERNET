extends KinematicBody2D

func _process(delta):
	if position.x <= 1056:
		move_local_x(0.1)
	else:
		position.x = -32
