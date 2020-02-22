extends Node2D
var _trauma

onready var Camera = $Camera

func _ready():
	_trauma = 0.0

func _physics_process(delta):
	if Input.is_action_pressed("Up"):
		$Camera.add_trauma(0.25)
	if Input.is_action_pressed("Down"):
		$Camera.add_trauma(0.25)
	if Input.is_action_pressed("Right"):
		$Camera.add_trauma(0.25)
	if Input.is_action_pressed("Left"):
		$Camera.add_trauma(0.25)
