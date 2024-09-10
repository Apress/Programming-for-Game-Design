extends Node2D

var player: int = 1
var screensize: Vector2
var offset: Vector2


func _ready():
	screensize = get_viewport().get_visible_rect().size
	position = screensize/2
	offset = position

func _input(event):
	if event is InputEventMouseButton:
		if event.button_index == MOUSE_BUTTON_LEFT and event.pressed:
			print(event.position)
			createSymbol(player, event.position)
			updatePlayer()

func updatePlayer():
	if player == 1:
		player = 2
	else:
		player = 1

func createSymbol(next_player, new_position):
	if next_player == 1:
		var createX = preload("res://x.tscn")
		var getX = createX.instantiate()
		add_child(getX)
		getX.position = new_position - offset
	else:
		var createCircle = preload("res://o.tscn")
		var getCircle = createCircle.instantiate()
		add_child(getCircle)
		getCircle.position = new_position - offset


