class_name Player extends RigidBody2D

func _ready()-> void:
	apply_impulse(Vector2(25.0, 0.0))
