extends Sprite

var scene_change_timer

func _ready():
	scene_change_timer = Timer.new()
	scene_change_timer.wait_time = 3
	scene_change_timer.connect("timeout", self, "change_scene")
	add_child(scene_change_timer)
	scene_change_timer.start()

func change_scene():
	get_tree().change_scene(str("res://scenes/MainMenu.tscn"))
