class_name  Chracter

extends Node

@export var profession : String
@export var health: int

func _ready():
		pass


func  die():
	health = 0
	print(profession + " has die")
