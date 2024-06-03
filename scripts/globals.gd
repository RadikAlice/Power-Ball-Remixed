extends Node

# Autoload. Closes game on quit keypress
func _process(_delta):
	if Input.is_action_pressed("ui_quit"):
		get_tree().quit()
