extends Sprite2D

func big_function(my_name: String, age: int, weight: float):
	print("Hello, ", my_name, ". You are ", age, " years old and weigh ", weight, " pounds.")

func _init():
	big_function("Randy", 38, 134.5)
	
func _ready():
	big_function("Sally", 25, 124.8)
