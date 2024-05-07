class_name Player extends RigidBody2D

func _physics_process(_delta: float)-> void:
	var force: float = 1000.0
	if Input.is_action_pressed("MoveRight"):
		apply_force(Vector2(force, 0.0))
	if Input.is_action_pressed("MoveLeft"):
		apply_force(Vector2(-force, 0.0))
	if Input.is_action_pressed("MoveUp"):
		apply_force(Vector2(0.0, -force))
	if Input.is_action_pressed("MoveDown"):
		apply_force(Vector2(0.0, force))
