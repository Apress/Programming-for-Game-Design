extends Sprite2D

func _ready():
	var name_string = ""
	var name_array = ["Fred", "Barney", "Wilma", "Betty"]
	# var name_array = []
	print(name_array)
	name_string = name_array.pop_front()
	print("Pop front = ", name_string)
	print(name_array)
	
	name_string = name_array.pop_back()
	print("Pop back = ", name_string)
	print(name_array)
	
	name_string = name_array.pop_at(1)
	print("Pop at = ", name_string)
	print(name_array)
