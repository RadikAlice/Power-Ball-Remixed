extends Node2D

# On button press play BGM


# Go to title scene
func _on_back_pressed():
	Scene_Transition.change_scene_to_file("res://scene/title.tscn")

# Quit game
func _on_button_quit_pressed():
	get_tree().quit()
