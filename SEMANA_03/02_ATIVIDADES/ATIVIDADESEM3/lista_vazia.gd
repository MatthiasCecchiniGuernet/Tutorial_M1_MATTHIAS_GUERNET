extends Node2D

func _on_Button_pressed():
	var data = [$dado1.text, $dado2.text, $dado3.text]	
	$ColorRect/resposta.text = "O INTELI É:\n\n"
	for value in data:
		$ColorRect/resposta.text += value + "\n"
