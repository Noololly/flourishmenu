extends Node2D

var is_withered = true
# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.

func _process(delta: float) -> void:
	if Input.is_action_just_pressed("ui_accept"):
		is_withered = not is_withered
		print(is_withered)
		if is_withered:
			$withered.top_level = true
		else:
			$withered.top_level = false
