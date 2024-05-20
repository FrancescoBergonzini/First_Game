extends Node

func _ready():
	var items : Array[String] = ["Potato", "Apple", "Ass"]
	
	for item in items:
		if(item.length() < 4):
			print(item)
	
	#
	for n in 8: #n is corrent iteration
		print(n)
	
	#
	var glass := 0.0
	var safe_count := 1
	
	while glass < 0.5:
		#glass += randf_range(0.01, 0.1)
		
		#
		safe_count += 1
		
		if(safe_count > 1000):
			printerr("Exit while for overflow")
			break
			
		print(glass)
		
	print("The glass is half full")
	
	pass

