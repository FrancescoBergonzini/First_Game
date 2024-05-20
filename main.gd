extends Node

func _ready():
	var items = ["Potion",3,6] #mixing data type
	var objects: Array[String] = ["Potion", "Sword"]
	
	#
	objects[1] = "Potato"
	print(items[0], objects[1])
	
	#
	items.remove_at(2)
	items.append("Overpowerd spear")

