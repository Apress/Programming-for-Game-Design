extends Node2D

var degrees = 0
@export var final_angle = 0

func _process(delta):
	while degrees <= final_angle:
		$Sprite2D.rotation_degrees = degrees
		degrees += 10

