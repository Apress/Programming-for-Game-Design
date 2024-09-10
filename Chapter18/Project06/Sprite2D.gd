extends Sprite2D

var speed = 300

func _process(delta):
	var velocity = Vector2.ZERO
	
	if Input.is_key_pressed(KEY_RIGHT):
		velocity = Vector2.RIGHT * speed
		
	if Input.is_key_pressed(KEY_LEFT):
		velocity = Vector2.LEFT * speed

	if Input.is_key_pressed(KEY_UP):
		velocity = Vector2.UP * speed

	if Input.is_key_pressed(KEY_DOWN):
		velocity = Vector2.DOWN * speed

	position += velocity * delta




func _on_area_2d_area_entered(area):
	if area.is_in_group("block"):
		print ("Bo the cat")
