extends Control
	


func _on_resume_btn_pressed():
	get_tree().paused = false
	hide()


func _on_quit_btn_pressed():
	get_tree().paused = false
	get_tree().quit()
