extends Sprite2D

func _init():
	my_function(15, "Hello")
	
func my_function(x: int = 0, y: String = "Default"):
	print("Integer = ", x)
	print("String = ", y)
