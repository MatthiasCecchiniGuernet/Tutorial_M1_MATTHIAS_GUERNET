extends KinematicBody2D

var velo = 100
var input = Vector2.ZERO
var perdeu = false

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _physics_process(delta):
	input = Vector2.ZERO
	input.x = Input.get_action_strength("ui_right") - Input.get_action_strength("ui_left")
	input.y = Input.get_action_strength("ui_down")  - Input.get_action_strength("ui_up")
	move_and_slide(input.normalized() * velo)
	#print([$Jogador.position.x , get_parent().get_node("Onda").position.x])
#	print(input.normalized() * velo)
#	if Inpu6t.is_action_pressed("ui_right"):
#		velocity.x += 1
#	if Input.is_action_pressed("ui_left"):
#		velocity.x -= 1
#	if Input.is_action_pressed("ui_down"):
#		velocity.y += 1
#	if Input.is_action_pressed("ui_up"):
#		velocity.y -= 1
#	velocity = velocity.normalized() * speed
#	move_and_slide(speed*Vector2(50, 0))
	if abs($Jogador.position.x - get_parent().get_node("Onda").position.x) < 50:
		perdeu = true
	if get_parent().perdeu:
		get_tree().change_scene("res://Perdeu.tscn")
