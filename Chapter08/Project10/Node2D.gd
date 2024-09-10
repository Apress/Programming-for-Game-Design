extends Node2D

var array_position = []

func _on_button_pressed():
	var window_size = DisplayServer.window_get_size() 
	var format_string = "(%d, %d)"
	
	randomize()
	$Sprite2D.position.x = randi() %  window_size.x
	$Sprite2D.position.y = randi() %  window_size.y
	var actual_string = format_string % [$Sprite2D.position.x, $Sprite2D.position.y]
	$Sprite2D/Label.text = actual_string

	array_position.append(actual_string)
	$ArrayLabel.text = (array_join(array_position))
	
func array_join(my_array: Array, glue: String = ", ") -> String:
	var string: String = ""
	for index in range(0, my_array.size()):
		string += str(my_array[index])
		if index < my_array.size() - 1:
			string += glue
	return string

