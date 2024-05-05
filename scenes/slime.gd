extends AnimatedSprite2D

const SPEED = 30
var direction = 1

@onready var raycast_right = $kill_zone/raycast_right
@onready var raycast_left = $kill_zone/raycast_left
@onready var animated_sprite_2d = $"."


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	position.x += direction * SPEED * delta
	
	if raycast_left.is_colliding():
		direction = -1
		animated_sprite_2d.flip_h = true
		
	if raycast_right.is_colliding():
		direction = 1
		animated_sprite_2d.flip_h = false
