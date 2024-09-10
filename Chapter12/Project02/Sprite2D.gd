extends Sprite2D

var speed = 400
var spin_speed = 5

func _process(delta):
	var velocity = Vector2.ZERO
	spin_speed = 0
	if Input.is_action_pressed("move_left"):
		velocity = Vector2.LEFT * speed
		
	if Input.is_action_pressed("move_right"):
		velocity = Vector2.RIGHT * speed

	if Input.is_action_pressed("move_up"):
		velocity = Vector2.UP * speed

	if Input.is_action_pressed("move_down"):
		velocity = Vector2.DOWN * speed

	position += velocity * delta

	if Input.is_action_pressed("rotate_left"):
		spin_speed = -5
		
	if Input.is_action_pressed("rotate_right"):
		spin_speed = 5
		
	rotation += spin_speed * delta
