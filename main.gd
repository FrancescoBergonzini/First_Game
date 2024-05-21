extends Node

func _ready():
	var players = {
		"Luca": 1,
		"Marco": 2,
		"Francesco": 4, 
		}
		
	players["Marco"] = 10
	players["Montone"] = 12
	
	for name in players:
		print(name + ": " + str(players[name]))

	var advance_players = {
		"LUCA": {"Level": 1, "Health": 10, "Power": 5},
		"MARCO": {"Level": 1, "Health": 20, "Power": 10},
	}
	
	print(advance_players["MARCO"]["Power"])

