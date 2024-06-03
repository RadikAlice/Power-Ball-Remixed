extends Node2D

# Play BGM
func _on_play_pressed():
	$VBoxContainer/bgm.play()

#Stop BGM
func _on_stop_pressed():
	$VBoxContainer/bgm.stop()

#Change track
func _on_change_pressed():
	$VBoxContainer/bgm.get_stream_playback()

# Go back to title screen
func _on_back_pressed():
	Transition.No1("res://scene/title.tscn")

# Quit game
func _on_quit_pressed():
	get_tree().quit()


func on_reset_pressed():
	get_tree().reload_current_scene()
