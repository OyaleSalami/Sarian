extends Control

#5 seconds till the game loads
var timer = 5 

func _process(delta):
	timer -= delta
	if(timer <= 0):
		get_tree().change_scene("res://Scenes/Main.tscn")
