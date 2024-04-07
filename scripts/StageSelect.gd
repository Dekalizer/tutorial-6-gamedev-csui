extends Control

func _on_Stage1Button_pressed():
	get_tree().change_scene(str("res://scenes/Level 1.tscn"))


func _on_Stage2Button_pressed():
	get_tree().change_scene(str("res://scenes/Level 2.tscn"))


func _on_BackButton_pressed():
	get_tree().change_scene(str("res://scenes/MainMenu.tscn"))
