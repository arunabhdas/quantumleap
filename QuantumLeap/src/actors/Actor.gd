extends KinematicBody2D

class_name Actor
const FLOOR_NORMAL = Vector2.UP
export var speed: = Vector2(300.0, 1000.0)
export var gravity: = 500.0
var _velocity: = Vector2.ZERO

# func _physics_process(delta: float) -> void:
	# _velocity.y += gravity * delta
	# _velocity = move_and_slide(_velocity)
