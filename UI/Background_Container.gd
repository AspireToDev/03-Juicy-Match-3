extends Node2D



var pic1 = preload("res://Assets/fire-gd21c37d44_1920.jpg")
var pic2 = preload("res://Assets/firewater.jpg")

func _ready():
	pass

func _physics_process(_delta):
	if Global.current_level == 1:
		$Background.hide()
		$Background3.hide()
		$Background2.show() 
	elif Global.current_level == 2:
		$Background.hide()
		$Background2.hide()
		$Background3.show()
