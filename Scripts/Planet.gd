extends Spatial

var r
var planet

func _ready():
	randomize()
	r = randi() % 8
	
	planet = load("res://Scenes/Prefabs/Planet " + str(r) + ".tscn")
		
	add_child(planet.instance())
