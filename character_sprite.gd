extends CharacterBody2D
@onready var gsprite: Sprite2D = $godot
@export var speed: float = 300.0


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _physics_process(_delta: float) -> void:
	var direction := Input.get_vector("left", "right", "up", "down")
	#var direction2 := Input.get_vector("ui_left", "ui_right", "ui_up", "ui_down")
	
	position += direction * speed * _delta
	move_and_slide()
	#position += direction2 * speed * _delta
