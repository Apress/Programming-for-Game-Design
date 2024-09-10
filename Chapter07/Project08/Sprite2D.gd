extends Sprite2D

func _ready():
	for x in 5:
		print("for loop = ", x)
	var y = 0
	while y < 5:
		print("while loop = ", y)
		y += 1
