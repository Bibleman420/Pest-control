extends CharacterBody2D
@export var speed = 100


func _physics_process(delta):
	velocity -= position.direction_to($"../Player".position) * delta * speed
	
	
	move_and_slide()


	



	



	
