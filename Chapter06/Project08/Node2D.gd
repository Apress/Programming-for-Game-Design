extends Node2D

func _process(delta):
	var window_size = DisplayServer.window_get_size()
	if $Sprite2D.position.y > window_size.y / 2:
		$RichTextLabel.clear()
		$RichTextLabel.append_text("In bottom half")
	else:
		$RichTextLabel.clear()
		$RichTextLabel.append_text("In top half")


func _on_button_pressed():
	var window_size = DisplayServer.window_get_size() 
	randomize()
	$Sprite2D.position.x = randi() %  window_size.x
	$Sprite2D.position.y = randi() %  window_size.y

