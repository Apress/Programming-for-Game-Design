extends Sprite2D

func _ready():
	var play_game: bool = true
	var games_played = 0
	while play_game == true:
		games_played += 1
		print("While loop game ", games_played)
		if games_played == 5:
			play_game = false

	for games in range(1, 100):
		print("For loop game ", games)
		if games == 5:
			break
