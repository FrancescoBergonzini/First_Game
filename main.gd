extends Node

var health = 100;
var damage = 1;

func _ready():
	health = 40
	health = health * health
	print_health()
	
func  _input(event):
	if event.is_action_pressed("my_action"):
		health -= damage;
		print_health()
		
#helpers
func print_health():
	print(health)



