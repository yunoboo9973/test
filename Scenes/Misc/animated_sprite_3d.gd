extends AnimatedSprite3D



# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	if Input.is_action_just_pressed("left_click"):
		self.frame = randi_range(0,5)
