extends Sprite2D

const hard = 3

enum Vehicles {CAR = 78, TRUCK, MOTORCYCLE}

enum Obstacles {
	ROCK,
	SIGN,
	POTHOLE = 64
}

func _ready():
	var player = Vehicles.CAR
	var enemy = Obstacles.POTHOLE
	print("Player value = ", player)
	print("Enemy value = ", enemy)
	print("Number of obstacles = ", hard * 2)
