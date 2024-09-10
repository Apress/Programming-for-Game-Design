extends Sprite2D

class Animal:
	var x: int
	var y: int
	func move(x_position: int, y_position: int, z_position: int):
		x += x_position
		y += y_position 

class Bird extends Animal:
	var z: int
	func move(x_position: int, y_position: int, z_position: int):
		x += x_position + 3
		y += y_position + 4
		z += z_position + 2

func _init():
	var dog = Animal.new()
	dog.move(2, 3, 4)
	print("Dog x position = ", dog.x, " Dog y position = ", dog.y)
	var bird = Bird.new()
	bird.move(2, 3, 4)
	print("Bird x position = ", bird.x, " Bird y position = ", bird.y, " Bird z position = ", bird.z)
