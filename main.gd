extends Node

#onready inizialize the variable in the _ready fuction
# $ stand for get_node("Player/Weapon")
# use realative path
@onready var weapon = $Player/Weapon

#
@export var my_node = Node

@export var my_2DSprite = Sprite2D


func _ready():
	
	print(weapon.get_path())
	
	if my_node is Node2D:
		#this use inheritance...
		print("Is a 2D node")
	pass
