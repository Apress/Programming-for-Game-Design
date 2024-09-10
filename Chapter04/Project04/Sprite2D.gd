extends Sprite2D

var age: int = 0

func _init():
	print("First value = ", age)
	age = "This is a string"
	print("Second value = ", age)
	age = 25.127
	print("Third value = ", age)
	age = 137
	print("Last value = ", age)
