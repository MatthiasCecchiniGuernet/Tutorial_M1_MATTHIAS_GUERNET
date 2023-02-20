extends Node2D


func _on_Button_pressed():
	var data = 1 + 1
	$ColorRect/Lista.text = "os dados são \n" + str(data)
