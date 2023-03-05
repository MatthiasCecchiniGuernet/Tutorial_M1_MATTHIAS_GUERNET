extends Node2D

#var teste = false #nunca foi usado
#var valor = 0 #nunca foi usado
var numero = 0 #o godotnão aceita acento em nome de var
var lista = [] #lista deve ser declarada como uma variavel
var nome #nao foi declarado

func _on_Button_pressed():
	#Coletando dados inseridos pelo usuário
	numero = int($LineEdit.text) #faltou o $ 
	nome = $LineEdit.text.split(" ") [0] #a lógica estava invertida. O split vai pegar o que vai ser digitado antes do espaço para o nome 

func _on_Button2_pressed():
	#Incrementando o número inserido pelo usuário
	for i in range(10):
		numero+=i #o godot e sensivel a caixa alta
		lista.append(numero) #o godot e sensivel a caixa alta
	$Label.text = str(numero) #o label somente aceita texto, por isso numero deve ser convertido em string por str()

func _on_Button3_pressed():
		#Mudando o nome do usuário de acordo com os dados da lista
		#Se houver algum número ímpar o nome deve adicionar "baldo" ao final
	var i =0 #deve ser declarado como var fora do while para que possa ser usado fora dele
	var cont = 0 #deve ser declarado como var fora do while para que possa ser usado fora dele
	while (i < len(lista)):
		if(lista[i]%2==1):
			cont+=1
		i+=1 #a var i deve aumentar por 1 para que seja verificados todos o valores da array lista
		
	if(cont!=0): #adicionar baldo deve ficar fora do while para acontecer somente uma vez. Quem é baldo???
		nome = nome+"baldo"
	$Label2.text = nome
