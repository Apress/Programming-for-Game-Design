extends Sprite2D


func _ready():
	var key_array = Array()
	var value_array = []
	var contacts = {
		"Frank" : "555-1234",
		3.1415 : "Pi",
		"Amount" : 12.25
	}
	print(contacts)
	if contacts.is_empty() == true:
		print("Empty dictionary")
	else:
		print("Number of key-value pairs = ", contacts.size())
		
	key_array = contacts.keys()
	value_array = contacts.values()
	print(key_array) 
	print(value_array)
