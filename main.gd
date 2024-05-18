extends Node

var health = 1;
var damage = 1;

func _ready():
	health = 3
	print_health()
	
func  _input(event):
	if event.is_action_pressed("my_action"):
		health -= damage;
		
		if health < 0:
			health = 0
			print("we die")
		elif health < 1:
			print("im about to die")
		else: 
			print_health()
		

		
#helpers
func print_health():
	print(health)



