extends Node

@export var obstacle_scene: PackedScene
var screensize

func _ready():
	const total_number = 10
	screensize = get_viewport().get_visible_rect().size
	for x in total_number:
		var new_obstacle = obstacle_scene.instantiate()
		add_child(new_obstacle)
		new_obstacle.position = Vector2(randi_range(0, screensize.x), randi_range(0, screensize.y))
		
