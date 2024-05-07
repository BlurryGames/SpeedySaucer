class_name Player extends RigidBody2D

func _ready()-> void:
	var test: int = 5
	if test > 5:
		print("True")
		print("Seconbd message")
	elif test == 5:
		print("Test is 5")
	else:
		print("False")
	
	var message: String = "Greet"
	if message == "Hello":
		print("Hi there")
	elif message == "Bye":
		print("Goodbye!")
	elif message == "Thanks":
		print("Thank you")
	else:
		print("Invalid message")

func _physics_process(_delta: float)-> void:
	apply_force(Vector2(25.0, 0.0))
