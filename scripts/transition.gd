extends CanvasLayer

#Fade in loading anim
func Transition_Fade_In(target: String) -> void:
	$AnimationPlayer.play("fadein")
	await $AnimationPlayer.animation_finished
	get_tree().change_scene(target)
	$AnimationPlayer.play_backwards("fadein")
