extends Sprite2D

func _ready():
	var x = 15
	
	if x == 5:
		print("x is equal to 5")
	elif x == 10:
		print("x is equal to 10")
	elif x == 15:
		print("x is equal to 15")
	elif x == 20:
		print("x is equal to 20")
	else:
		print("No Boolean value was true")
		
	match x:
		5: print("x is equal to 5")
		10: print("x is equal to 10")
		15: print("x is equal to 15")
		20: print("x is equal to 20")
		_: print("No Boolean value was true")
