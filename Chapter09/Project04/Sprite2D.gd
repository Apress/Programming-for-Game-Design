extends Sprite2D


func _ready():
	var contacts = {
		"Frank" : "555-1234",
		3.1415 : "Pi",
		"Amount" : 12.25
	}
	print(contacts)
	
	contacts["Amount"] = 987
	print(contacts)
	
	print("The key is ", contacts.find_key(987))
	
	contacts.erase("Amount")
	print(contacts)
