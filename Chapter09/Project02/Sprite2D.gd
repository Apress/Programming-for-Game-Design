extends Sprite2D

func _ready():
	var contacts = {
		"Frank" : "555-1234",
		3.1415 : "Pi",
		"Amount" : 12.25
	}
	print(contacts["Frank"])
	print(contacts[3.1415])
	print(contacts["Amount"])
	
	print("Now using a for loop")
	for x in contacts:
		print(contacts[x])
