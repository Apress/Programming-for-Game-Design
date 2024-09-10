extends Area2D

@export var speed = 700

func _process(delta):
	position += transform.x * speed * delta

func _on_visible_on_screen_notifier_2d_screen_exited():
	queue_free()
