extends Node2D

func _on_button_pressed():
	$AudioStreamPlayer.play()


func _on_button_2_pressed():
	$AudioStreamPlayer.stop()
