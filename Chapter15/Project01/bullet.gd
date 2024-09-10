extends Area2D

@export var speed = 700

func _process(delta):
	position += transform.x * speed * delta



func _on_body_entered(body):
	if body.is_in_group("Enemy"):
		body.visible = false
		hide()

