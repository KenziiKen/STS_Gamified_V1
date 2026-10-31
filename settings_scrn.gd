extends Node2D
@onready var settings: Label = $Label


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	settings.text = "Settings Scen"
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass


func _on_back_pressed() -> void:
	get_tree().change_scene_to_file("res://menu_screen.tscn")
	pass # Replace with function body.
