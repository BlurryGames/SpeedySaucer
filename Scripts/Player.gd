class_name Player extends RigidBody2D

func _ready()-> void:
	test()

func _process(delta: float)-> void:
	pass

func test()-> void:
	var myVariable: String = "Hello"
	print(myVariable)
	print(myVariable)
	print(myVariable)
	myVariable = "Good bye"
	print(myVariable)
	print(myVariable)
