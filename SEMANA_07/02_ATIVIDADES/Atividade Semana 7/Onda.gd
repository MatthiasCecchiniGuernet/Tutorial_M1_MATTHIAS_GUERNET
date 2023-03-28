extends KinematicBody2D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"



func _ready():
	pass # Replace with function body.

func _process(delta):
	if position.x <= 1056:
		move_local_x(0.5)
	else:
		position.x = -32
