extends Node

# Start game
func _on_start_pressed():
	Scene_Transition.change_scene_to_file("res://scene/levels/debug/test-lvl.tscn")

# Quit game
func _on_quit_pressed():
	get_tree().quit()



# Go to credits
func _on_credits_pressed():
	Scene_Transition.change_scene_to_file("res://scene/credits.tscn")
