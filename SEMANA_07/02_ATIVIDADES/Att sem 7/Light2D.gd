extends Light2D

const distanciaMaxima = 200.0

var player_pos = Vector2.ZERO
get_parent().get_node("Onda").position.x
func _ready():
	self.mask_layer = 1 << 1  # Set the mask layer to layer 1
	self.texture = load("res://branco.png")  # Load a white texture

func _process(delta):
	var distancia = (player_pos - global_position).length()
	if distancia < distanciaMaxima:
		self.texture = load("res://branco.png")
	else:
		self.texture = load("res://preto.png")

func set_player_position(pos):
	player_pos = pos
