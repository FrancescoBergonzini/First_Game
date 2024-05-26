extends Node

var chest := Equipment.new()
var legs := Equipment.new()

func _ready():
	chest.armor = 20
	legs.wight = 10
	print(chest.armor)

class Equipment:
	var armor := 10
	var wight := 5
		

