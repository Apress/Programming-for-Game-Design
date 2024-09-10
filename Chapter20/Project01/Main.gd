extends Node

var score: int = 0

func _on_button_pressed():
	score += 1
	$HUD.update_score(score)
