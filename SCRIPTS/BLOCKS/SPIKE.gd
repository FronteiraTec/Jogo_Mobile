extends KinematicBody

# makes the spikes go up and down
var motion = Vector3()
var speed = -0.01
var limit_inferior = -1
var limit_superior = +1

func _ready():
	pass

func _physics_process(delta):
	motion.y -= speed
	
	if motion.y < limit_inferior: speed *= -1
	elif motion.y > limit_superior: speed *= -1

	motion = move_and_slide(motion)