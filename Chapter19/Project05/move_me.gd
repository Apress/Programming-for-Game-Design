extends RigidBody2D

var x_speed = 100
var y_speed = 45

func _physics_process(delta):
	apply_force(Vector2(x_speed, y_speed))

