extends Node

#signal con str come parametro
signal leveled_up(message)

var level : int = 0
var xp = 0
@export var xp_increment = 0

func _ready():
	leveled_up.connect(_on_leveled_up) # +=
	#leveled_up.disconnect(_on_leveled_up) # -=
	

func _on_timer_timeout():
	xp += xp_increment
	print("timer finito")
	
	leveled_up.emit("String passata come parametro") # Invoke
	
	if xp > 20:
		level_up()
		pass # Replace with function body.
	
func level_up():
	xp = 0
	level += 1
	print("new level:" + str(level))


func _on_leveled_up(message):
	print(message)
	pass # Replace with function body.
