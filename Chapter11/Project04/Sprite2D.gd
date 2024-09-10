extends Sprite2D

class Plant:
	var x: int
	var y: int
	func _init():
		x = 55
		y = 66

class Car extends Plant:
	pass

func _init():
	var ford = Car.new()
	print("Ford x position = ", ford.x)
	print("Ford y position - ", ford.y)
