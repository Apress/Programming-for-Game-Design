extends Sprite2D

func _ready():
	var name_array = ["Fred", "Barney", "Wilma", "Betty"]
	name_array.sort()
	print(name_array)
	name_array.reverse()
	print(name_array)
	name_array.shuffle()
	print(name_array)
	
	var number_array = [5, -21, 47, 68, 13]
	number_array.sort()
	print(number_array)
	number_array.reverse()
	print(number_array)
	number_array.shuffle()
	print(number_array)
