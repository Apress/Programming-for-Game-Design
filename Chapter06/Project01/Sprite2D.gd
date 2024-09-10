extends Sprite2D

var x = 8
var y = 4
var z = 2
func _ready():
	print("x > y = ", x > y)
	print("x < y = ", x < y)
	print("x == y = ", x == y)
	print("x >= z = ", x >= z)
	print("x <= z = ", x <= y)
	print("x != z = ", x != z)
