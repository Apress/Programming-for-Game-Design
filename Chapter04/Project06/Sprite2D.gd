extends Sprite2D

var global_variable = -56

func _init():
	var local_variable = 79
	print("Can access global variable in init function = ", global_variable)
	print("Can access local variable in init function = ", local_variable)
	
func _ready():
	print("Can access global variable in ready function = ", global_variable)
