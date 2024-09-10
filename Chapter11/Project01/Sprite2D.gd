extends Sprite2D

class GameObjects:
	var x: int
	var y: int
	func move(x_position: int, y_position: int):
		x += x_position + 2
		y += y_position 

func _init():
	var car = GameObjects.new()
	car.x = 0
	car.y = 0
	print("Car x position = ", car.x, " Car y position = ", car.y)
	car.move(3, 1)
	print("Car x position = ", car.x, " Car y position = ", car.y)
