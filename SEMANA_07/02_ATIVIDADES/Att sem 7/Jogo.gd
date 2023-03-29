extends Node2D

onready var perdeu = false
onready var venceu = false

func _process(delta):
	if (39 > abs($Jogador.position.x - $Onda.position.x)):
		perdeu = true
	if $Jogador.position.x > 1056:
		venceu = true
		get_tree().change_scene("res://Venceu.tscn")
