class_name Player extends RigidBody2D

var force: float = 1500.0

func _ready()-> void:
	var additionResult = add(10, 5)
	print(additionResult)

func _physics_process(_delta: float)-> void:
	if Input.is_action_pressed("MoveRight"):
		apply_force(Vector2(force, 0.0))
	if Input.is_action_pressed("MoveLeft"):
		apply_force(Vector2(-force, 0.0))
	if Input.is_action_pressed("MoveUp"):
		apply_force(Vector2(0.0, -force))
	if Input.is_action_pressed("MoveDown"):
		apply_force(Vector2(0.0, force))

func test()-> int:
	var t: int = 10
	return t + 10

func add(number1: int, number2: int)-> int:
	return number1 + number2
