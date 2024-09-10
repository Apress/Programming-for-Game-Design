extends Sprite2D

func _ready():
	var number_array = []
	print("Is_empty = ", number_array.is_empty())
	number_array.append(40)
	print("Is_empty = ", number_array.is_empty())
	number_array.append(25)
	number_array.append(37)
	number_array.append(94)
	print(number_array)
	print("Maximum value = ", number_array.max())
	print("Minimum value = ", number_array.min())
	print(number_array)
	print("Size = ", number_array.size())
