extends Node2D



var pic1 = preload("res://Assets/fire-gd21c37d44_1920.jpg")
var pic2 = preload("res://Assets/firewater.jpg")

func _ready():
	pass

func _physics_process(delta):
	if Global.current_level == 1:
		$Background.hide()
		$Background2.show() 
