extends Node


# Called when the node enters the scene tree for the first time.
func _ready():
		$Label.text = "Hello world!"
		$Label.modulate = Color.CHARTREUSE
		
func _input(event):
	if event.is_action_pressed("my_action"):
		$Label.modulate = Color.AQUA
		
	if event.is_action_released("my_action"):
		$Label.modulate = Color.BLACK
		

