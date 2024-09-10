extends Sprite2D

var spin = 5
func _process(delta):
	spin = 0
	if Input.is_action_pressed("rotate_left"):
		spin = -5
	if Input.is_action_pressed("rotate_right"):
		spin = 5
	rotation += spin * delta
