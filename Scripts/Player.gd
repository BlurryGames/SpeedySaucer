class_name Player extends RigidBody2D

func _ready()-> void:
	printDoubled(10)

func printDoubled(inputNumber: int)-> void:
	print(inputNumber * 2)
