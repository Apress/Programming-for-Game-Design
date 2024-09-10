extends Node2D

var save_position: float
var paused: bool = false

func _on_button_pressed():
	$AudioStreamPlayer.play()


func _on_button_2_pressed():
	$AudioStreamPlayer.stop()


func _on_button_3_pressed():
	$AudioStreamPlayer.stream_paused = not $AudioStreamPlayer.stream_paused

