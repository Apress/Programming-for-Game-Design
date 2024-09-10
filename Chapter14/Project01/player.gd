extends CharacterBody2D

@export var bullet_scene : PackedScene
const SPEED = 300.0

func _physics_process(delta):
	velocity = Vector2.ZERO
	if Input.is_action_pressed("left"):
		velocity = Vector2.LEFT * SPEED		
	if Input.is_action_pressed("right"):
		velocity = Vector2.RIGHT * SPEED
	if Input.is_action_pressed("up"):
		velocity = Vector2.UP * SPEED
	if Input.is_action_pressed("down"):
		velocity = Vector2.DOWN * SPEED
	position += velocity * delta
	
	if Input.is_action_just_pressed("shoot"):
		shoot()

func shoot():
	var bullet = bullet_scene.instantiate()
	get_tree().root.add_child(bullet)
	bullet.transform = $Sprite2D/Marker2D.global_transform

