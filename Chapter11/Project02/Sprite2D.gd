extends Sprite2D

class GameObjects:
	var x: int
	var y: int
	func _init():
		x = -999
		y = -111

func _init():
	var car = GameObjects.new()
	print("Car x position = ", car.x, " Car y position = ", car.y)
