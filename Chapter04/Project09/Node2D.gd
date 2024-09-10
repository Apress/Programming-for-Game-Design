extends Node2D

@export var x_position: int = 0
@export var y_position: int = 0

func _process(delta):
	$Sprite2D.position.x = x_position
	$Sprite2D.position.y = y_position

