extends Sprite2D


func my_function():
	print("My function running now")

func _init():
	print("Init function")
	my_function()
	
func _ready():
	print("Ready function") 
	my_function()
