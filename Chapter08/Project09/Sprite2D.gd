extends Sprite2D


func _ready():
	var name_array = ["Fred", "Barney", "Wilma", "Betty", "Daphne", "Shaggy"]
	name_array.erase("Betty")
	print(name_array)
	name_array.remove_at(1)
	print(name_array)
	name_array.clear()
	print(name_array)
