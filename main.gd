extends Node

#region Set
signal healthChange(new_health)
signal gameStart()

var health := 100:
	set(value):
		if value < 0:
			print("Health andrebbe sotto zero, clampata...")
		
		health = clamp(value, 0, 100)
		healthChange.emit(health)
	
func _ready():
	gameStart.connect(OnGameStart)
	gameStart.emit()
	pass


func _on_health_change(new_health):
	print("health: " + str(new_health))
	pass # Replace with function body.
#endregion

var chance := 0.2
var chance_pct: int:
	get:
		return chance * 100
	set(value):
		chance = float(value) / 100.0
		

func OnGameStart():
	#set
	health = -200
	print("Game Started")
	
	#get
	print(chance_pct)
	chance = 0.9
	chance_pct = 50
	print(chance_pct)

		

