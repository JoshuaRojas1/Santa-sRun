extends KinematicBody2D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.
var motion = Vector2()

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
func _physics_process(delta):
	move_and_slide(motion * delta)

	if(get_slide_collision(get_slide_count()-1) != null):
		var obj_col =  get_slide_collision(get_slide_count()-1).collider.name
		if (obj_col == "Santa"):
			pass
