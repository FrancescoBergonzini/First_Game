extends Node

enum Stagioni { INVERNO, AUTUNNO, ESTATE, PRIMAVERA, NONE}

@export var stagione = Stagioni.INVERNO

func _ready():
	match stagione:
		Stagioni.INVERNO:
			print("Inverno")
		Stagioni.AUTUNNO:
			print("Autunno")
		Stagioni.PRIMAVERA:
			print("Primavera")
		Stagioni.ESTATE:
			print("Estate")
		_:
			print("default")
			
	pass
