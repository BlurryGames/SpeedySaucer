class_name Player extends RigidBody2D

func _ready()-> void:
	pass

func _physics_process(_delta: float)-> void:
	apply_force(Vector2(25.0, 0.0))
