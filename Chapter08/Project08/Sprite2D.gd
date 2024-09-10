extends Sprite2D

func _ready():
	var index_value = 0
	var name_array = ["Fred", "Barney", "Wilma", "Betty", "Daphne", "Shaggy"]
	
	name_array.sort()
	print(name_array)
	if name_array.has("Shaggy"):
		index_value = name_array.bsearch("Shaggy")
		print("Shaggy is in the array at index = ", index_value)
	else:
		print("Shaggy is not in the array")
	if name_array.has("Melvin"):
		index_value = name_array.bsearch("Melvin")
		print("Melvin is in the array at index = ", index_value)
	else:
		print("Melvin is not in the array")
