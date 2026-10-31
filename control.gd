extends Control
@onready var but: Button = $Button


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	but.text = "HELLO WORLD"
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
