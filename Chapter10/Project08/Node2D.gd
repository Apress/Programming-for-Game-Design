extends Node2D

func _on_button_pressed():
	$Sprite2D.rotation = 0
	$Label.text = ""

func _on_color_rect_mouse_entered():
	$Label.text = "Mouse entered the color rectangle"
	rotate_me(20)


func _on_color_rect_mouse_exited():
	$Label.text = "Mouse exited the color rectangle"
	rotate_me(-40)

func rotate_me(radians: float):
	$Sprite2D.rotate(radians)

