extends Node

func _ready():
    #randf tra 0 e 1
    var roll = randf()
    if(roll < 0.8):
        print("You lose")
    else:
        print("You win")
        
    #
    var character_height = randi_range(0, 10)
    print(character_height)
    
    #
    var test = randf_range(0, 10)
    print(test)

