extends RigidBody2D

var rotation_speed = 100

func _physics_process(delta):
	apply_torque_impulse(rotation_speed)

