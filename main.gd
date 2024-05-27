extends Node

#call down, signal up

#nodi parent possono usare metodi dei child tramite ref diretta
#nodi child dovrebbero usare signal per comunire eventi al parent

#esempio => genitori "ordinano" ai figli, ma figli comunicano
#ai genitori info, senza fare cose

#per comunicazione tra due nodi dello stesso livello (siblings)
#il parent dovrebbe connettere il segnale di uno nella funzione
#dell'altro (in ready)


@onready var arm = $Arm
@onready var brain = $Brain

func _ready():
	brain.think.connect(arm.move_arm)
	brain.think.emit()

func _on_brain_think():
	arm.move_arm()
