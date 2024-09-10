extends Node

var score: int = 0

func _on_player_update_display():
	score += 1
	$HUD.update_score(score)
