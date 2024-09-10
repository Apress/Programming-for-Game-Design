extends Sprite2D

var speed = 300

func _process(delta):
	var velocity = Vector2.ZERO
	  
	if Input.is_key_pressed(KEY_RIGHT) or Input.is_key_pressed(KEY_D):
		velocity = Vector2.RIGHT * speed

	if Input.is_key_pressed(KEY_LEFT) or Input.is_key_pressed(KEY_A):
		velocity = Vector2.LEFT * speed

	if Input.is_key_pressed(KEY_UP) or Input.is_key_pressed(KEY_W):
		velocity = Vector2.UP * speed

	if Input.is_key_pressed(KEY_DOWN) or Input.is_key_pressed(KEY_S):
		velocity = Vector2.DOWN * speed

	if Input.is_mouse_button_pressed(MOUSE_BUTTON_RIGHT):
		velocity = Vector2.RIGHT * speed

	if Input.is_mouse_button_pressed(MOUSE_BUTTON_LEFT):
		velocity = Vector2.LEFT * speed

	if Input.is_mouse_button_pressed(MOUSE_BUTTON_MIDDLE):
		velocity = Vector2.DOWN * speed

	position += velocity * delta
