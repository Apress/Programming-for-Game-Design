extends Sprite2D

var x = 39
var y = 5
var first_name = "John "
var last_name = "Doe"

func _init():
	print("Addition = ", x + y)
	print("Subtraction = ", x - y)
	print("Multiplication = ", x * y)
	print("Division = ", x / y)
	print("Modulo = ", x % y)
	print("Exponentiation = ", x ** 2)
	print("String concatenation = ", first_name + last_name)

