extends Node

# Autoload. Closes game on any screen when ESC is pressed
func _on_quit_pressed():
	get_tree().quit()
