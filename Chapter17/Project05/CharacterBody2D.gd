extends CharacterBody2D

const SPEED = 300.0
var screen_size 

func _ready():
	screen_size = get_viewport_rect().size
	position.x = 400
	position.y = 250

func _physics_process(delta):

	var x_direction = Input.get_axis("ui_left", "ui_right")
	if x_direction:
		velocity.x = x_direction * SPEED
	else:
		velocity.x = move_toward(velocity.x, 0, SPEED)
		
	var y_direction = Input.get_axis("ui_up", "ui_down")
	if y_direction:
		velocity.y = y_direction * SPEED
	else:
		velocity.y = move_toward(velocity.y, 0, SPEED)
	
	move_and_slide()
	
	position.x = clampi(position.x, 0, screen_size.x)
	position.y = clampi(position.y, 0, screen_size.y)
