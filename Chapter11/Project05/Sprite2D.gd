extends Sprite2D


class Plant:
	var x: int
	var y: int
	func _init():
		x = 55
		y = 66

class Car extends Plant:
	var speed: int

func _init():
	var ford = Car.new()
	ford.speed = 123
	print("Ford x position = ", ford.x)
	print("Ford y position = ", ford.y)
	print("Ford speed = ", ford.speed)
