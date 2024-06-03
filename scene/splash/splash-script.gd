extends Timer

# 	Ends splash screen, fades to title
func _on_timeout():
	transition.fade("res://scene/title.tscn")
