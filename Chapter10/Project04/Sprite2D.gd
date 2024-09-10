extends Sprite2D


func my_function(new_data: String):
	print("Called from this function = ", new_data)

func another_function(x: int, y: int):
	print ("The x value you sent = ", x)
	print ("The y value you sent = ", y)
	

func _init():
	my_function("Init")
	another_function(-24, 95)
	
func _ready():
	my_function("Ready")
	another_function(74, -827)
