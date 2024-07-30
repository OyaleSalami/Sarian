extends Spatial

func _process(delta):
	if Input.is_key_pressed(KEY_LEFT):
		rotate_clockwise(3 * delta)
	
	if Input.is_key_pressed(KEY_RIGHT):
		rotate_anticlockwise(-3 * delta)

func rotate_clockwise(value):
	rotate_z(value)
	
func rotate_anticlockwise(value):
	rotate_z(value)
