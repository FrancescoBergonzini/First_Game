extends Label

@onready var game_manager = %GameManager
@onready var score = $"."

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	var testo = str(game_manager.score)
	score.text = testo
	pass
