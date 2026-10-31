extends Node2D
@onready var skip_button: Button = $skip
@onready var back_button: Button = $back


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	skip_button.show()
	skip_button.text = "WISH TO SKIP? SKIP"
	back_button.text = "BACK"
	
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	
	pass
	

func _on_back_pressed() -> void:
	get_tree().change_scene_to_file("res://scene_1.tscn")
	pass # Replace with function body.


func _on_skip_pressed() -> void:
	get_tree().change_scene_to_file("res://scene_1.tscn")
	#get_tree().quit()
	pass # Replace with function body.


func _on_video_stream_player_finished() -> void:
	get_tree().change_scene_to_file("res://scene_1.tscn")
	#back_button.show()
	pass # Replace with function body.
