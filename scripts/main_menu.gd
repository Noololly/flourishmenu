extends Control


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	$VBoxContainer/PlayButton.grab_focus() #allows keyboard only control to be initialised


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta: float) -> void:
#	pass

func _on_play_button_pressed() -> void:
	get_tree().change_scene_to_file("res://scenes/first_Scene.tscn")



func _on_quit_button_pressed() -> void:
	get_tree().quit()

#Opens settings
func _on_settings_button_pressed() -> void:
	get_tree().change_scene_to_file("res://scenes/settings_menu.tscn")
