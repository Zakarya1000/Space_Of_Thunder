extends Sprite

func _ready():

	pass

func _input(event):
	if Input.is_action_pressed('ui_right'):
		flip_h=true
	if Input.is_action_pressed('ui_left'):
		flip_h=false
