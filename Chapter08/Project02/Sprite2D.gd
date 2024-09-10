extends Sprite2D

func _ready():
	var number_array = [14, 23, 8]
	number_array.append(75)
	print("Append ", number_array)
	number_array.insert(2, 61)
	print("Insert ", number_array)
