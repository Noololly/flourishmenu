extends Control

@onready var audio_player: AudioStreamPlayer = $AudioStreamPlayer

var speaker = preload("res://assets/speaker.png")
var speaker_muted = preload("res://assets/speaker_mute.png")
var set_mute = false

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	audio_player.play()




func _on_mute_button_pressed() -> void:
	if not set_mute:
		set_mute = true
		audio_player.stop()
	else:
		set_mute = false
		audio_player.play()
