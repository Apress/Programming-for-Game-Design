extends Sprite2D

var diameter: float = 3
var circumference: float = 0
const pi: float = 3.1415

func _init():
	circumference = pi * diameter
	print("Circumference = ", circumference)
