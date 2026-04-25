extends Area2D

func _on_body_entered(body):
	if body.name == "Player":
		get_tree().get_current_scene().add_coin()
		queue_free()
		
