extends Area2D

signal update_display

func _process(delta):
	var velocity = Vector2.ZERO
	var speed = 500

	if Input.is_key_pressed(KEY_RIGHT):
		velocity.x += speed
		
	if Input.is_key_pressed(KEY_LEFT):
		velocity.x -= speed
			
	if Input.is_key_pressed(KEY_DOWN):
		velocity.y += speed
		
	if Input.is_key_pressed(KEY_UP):
		velocity.y -= speed

	position += velocity * delta


func _on_area_entered(area):
	if area.is_in_group("treasure"):
		area.hide()
		emit_signal("update_display")
