extends Node2D

var save_position: float
var paused: bool = false

func _on_button_pressed():
	if paused == false:
		$AudioStreamPlayer.play()
	else:
		$AudioStreamPlayer.play(save_position)
		paused = false


func _on_button_2_pressed():
	$AudioStreamPlayer.stop()


func _on_button_3_pressed():
	save_position = $AudioStreamPlayer.get_playback_position()
	paused = true
	$AudioStreamPlayer.stop()

