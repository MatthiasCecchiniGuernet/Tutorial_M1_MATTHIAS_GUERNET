extends KinematicBody2D

var velo = 100
var input = Vector2.ZERO

func _physics_process(delta):
	input = Vector2.ZERO
	input.x = Input.get_action_strength("ui_right") - Input.get_action_strength("ui_left")
	input.y = Input.get_action_strength("ui_down")  - Input.get_action_strength("ui_up")
	move_and_slide(input.normalized() * velo)
	if get_parent().perdeu:
		get_tree().change_scene("res://Perdeu.tscn")
