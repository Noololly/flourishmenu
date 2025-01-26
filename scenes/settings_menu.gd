extends Control


var speaker = preload("res://assets/speaker.png")
var speaker_muted = preload("res://assets/speaker_mute.png")
var set_mute = false

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.




func _on_mute_button_pressed() -> void:
	if not set_mute:
		set_mute = true
		$VBoxContainer/mute_button.texture_nor
		
