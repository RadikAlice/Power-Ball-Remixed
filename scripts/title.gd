extends Node

# Start game
func _on_start_pressed():
	Transition.No1("res://scene/debug/test-lvl.tscn")

# Quit game
func _on_quit_pressed():
	get_tree().quit()



# Go to credits
func _on_credits_pressed():
	Transition.No1("res://scene/credits.tscn")

# Intro animation
