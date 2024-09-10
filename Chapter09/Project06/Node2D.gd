extends Node2D

var window_size = DisplayServer.window_get_size() 
var x_dictionary = {
		"Left" : 0,
		"Middle" : window_size.x / 2,
		"Right" : window_size.x
}
var y_dictionary = {
		"Top" : 0,
		"Middle" : window_size.y / 2,
		"Bottom" : window_size.y
}

func _on_button_pressed():
	var random_x = 0
	var random_y = 0
	var direction_x = ""
	var direction_y = ""
	randomize()
	random_x = randi() %  3
	random_y = randi() %  3
	match random_x:
		0: direction_x = "Left"
		1: direction_x = "Middle"
		_: direction_x = "Right"
	match random_y:
		0: direction_y = "Top"
		1: direction_y = "Middle"
		_: direction_y = "Bottom"
	$Sprite2D.position.x = x_dictionary[direction_x]
	$Sprite2D.position.y = y_dictionary[direction_y]
	$Label.text = direction_x + ", " + direction_y

