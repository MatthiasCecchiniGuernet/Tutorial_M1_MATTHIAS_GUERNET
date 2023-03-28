extends Node2D

var perdeu = false
# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	#print([$Jogador.position.x, $Onda.position.x])
#	print(39 > abs($Jogador.position.x - $Onda.position.x))
	if (39 > abs($Jogador.position.x - $Onda.position.x)):
		perdeu = true
#		print(perdeu)
#	if perdeu:

	#	get_tree().change_scene_to(load("res://Perdeu.tscn"))
#		print("nada")
#	if Input.is_action_pressed("ui_cancel"):
#		get_tree().change_scene("res://Perdeu.tscn")
#		print("bom dia")

