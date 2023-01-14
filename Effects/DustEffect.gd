extends Node2D

# Random Initial Motion
var motion = Vector2(rand_range(-20,20), rand_range(-10,-40))

func _process(delta):
	position += motion * delta  
