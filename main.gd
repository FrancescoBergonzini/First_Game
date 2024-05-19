extends Node

#Standard type
#bool, int, float, string

#Nota
#GDscript di default supporta typing dinamico più veloce
#ma anche meno sicuro e performante

#typing static
var damage: int = 15
var position: Vector3 = Vector3(0,0,0)
var health: float = 2.3

#insert typing => un typing static dedotto dal "compilatore", dal pc
var age := 12
var punch_location := Vector2(0,0)

#Export
@export var married := false

#Constant
const GRAVITY = -9.81


func _ready():
	var godot_is_cool = true
	var coolness = 100
	coolness = true
	
	#Cast
	var number = 42
	var text = "Meaming of line" + str(number)
	print(text)
	
	#Cast 1.0
	var pi = 3.14
	print(int(pi)) #Toglie sempre i decimali, non arrotonda
	
	#Vector
	var vec2 = Vector2(0, 0)
	var vec3 = Vector3(0,0,0)
	
	#static var
	#age = "hello" not possible
	age = int("12")
	print("my age is " + str(age))
	pass



