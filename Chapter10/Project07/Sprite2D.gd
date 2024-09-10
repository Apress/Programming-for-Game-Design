extends Sprite2D

func greeting(my_name: String, income: float):
	const tax_bracket = 0.25
	var tax_owed : float
	tax_owed = income * tax_bracket
	return "Hello, " + my_name + ". You owe " + str(tax_owed) + " in taxes."

func _init():
	print(greeting("Oliver", 125000))
	
func _ready():
	print(greeting("Elsa", 79000))
