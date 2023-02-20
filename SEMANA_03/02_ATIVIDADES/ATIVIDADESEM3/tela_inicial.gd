extends Node2D


func _on_Button_pressed():
	get_tree().change_scene("res://lista_vazia.tscn")


func _on_Button2_pressed():
	get_tree().change_scene("res://lista_preenchida.tscn")


func _on_Button3_pressed():
	get_tree().change_scene("res://funcao.tscn")


func _on_Button4_pressed():
	get_tree().change_scene("res://funcao_valor.tscn")
