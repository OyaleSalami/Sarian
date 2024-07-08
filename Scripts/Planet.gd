extends Spatial

var r
func _ready():
	randomize()
	r = randi() % 6
	if(r == 0):
		get_node("Planet 1").visible = true
	elif(r == 1):
		get_node("Planet 2").visible = true
	elif(r == 2):
		get_node("Planet 3").visible = true
	elif(r == 3):
		get_node("Planet 4").visible = true
	elif(r == 4):
		get_node("Planet 5").visible = true
	else:
		get_node("Planet 6").visible = true
