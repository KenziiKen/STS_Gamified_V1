extends Node2D
@onready var scn1: Label = $Label


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	scn1.text = "Scene Plays"
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass


func _on_back_pressed() -> void:
	get_tree().change_scene_to_file("res://menu_screen.tscn")
	pass # Replace with function body.
