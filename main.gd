extends Node

func _ready():
	var result = add(5.1,5.1)
	result = add(result, result)
	print(result)

#Funzione con parametri e return tipizzati
func add(num1: float, num2: float) -> int:
	var result = num1 + num2;
	return result



