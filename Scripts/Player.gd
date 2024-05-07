class_name Player extends RigidBody2D

func _ready()-> void:
	test()

func _process(delta: float)-> void:
	pass

func test()-> void:
	print((2 + 3) * 5)
	print("2 + 2 is: " + str(4))
