class_name Level extends Node2D

func _ready()-> void:
	pass

func _on_maze_body_exited(_body: Node2D)-> void:
	get_tree().reload_current_scene.call_deferred()
