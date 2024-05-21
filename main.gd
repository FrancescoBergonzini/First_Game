extends Node

enum OBJ_State
{
	ALLY,
	NEUTRAL,
	ENEMY
}

@export var current_state : OBJ_State

func _ready():
	print(current_state)
	pass

func change_state(OBJ_State):
	current_state = OBJ_State
