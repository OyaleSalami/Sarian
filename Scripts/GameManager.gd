extends Spatial

var paused

func _ready():
	disable_all()
	get_node("Main Menu").visible = true

func _on_Play_Button_up():
	paused = false
	disable_all()
	get_node("UI Canvas").visible = true

func _on_Resume_Button_up():
	paused = false
	disable_all()
	get_node("UI Canvas").visible = true

func _on_Pause_Button_up():
	disable_all()
	paused = true
	get_node("Pause Menu").visible = true
	
func disable_all():
	get_node("Main Menu").visible = false
	get_node("UI Canvas").visible = false
	get_node("Pause Menu").visible = false
