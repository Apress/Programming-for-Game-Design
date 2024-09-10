extends Sprite2D

func _ready():
	var x = 0		# A variable that will change within the loop
	while x < 5:	# A Boolean value that will eventually be false
		print(x)
		x += 1	# A way to change the variable within the loop
