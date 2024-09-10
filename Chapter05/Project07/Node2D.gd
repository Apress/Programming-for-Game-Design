extends Node2D


func _on_button_pressed():
	var window_size = DisplayServer.window_get_size() 
	randomize()
	$Sprite2D.position.x = randi() %  window_size.x
	$Sprite2D.position.y = randi() %  window_size.y

