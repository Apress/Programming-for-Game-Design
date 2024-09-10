extends Sprite2D

func _ready():
	var name_array = ["Fred", "Barney", "Wilma", "Betty"]
	print("Front = ", name_array.front())
	print("Back = ", name_array.back())
	print("Pick random = ", name_array.pick_random())
