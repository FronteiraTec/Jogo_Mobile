extends Control


func _ready():
	pass


func _physics_process(delta):
	pass


func _on_VOLTAR_pressed():
	get_tree().change_scene('res://SCENES/UI/MENU.tscn')

func _on_Button_pressed():
	get_tree().change_scene('res://SCENES/LEVELS/LEVEL_01.tscn')

func _on_Button2_pressed():
	get_tree().change_scene('res://SCENES/LEVELS/LEVEL_02.tscn')

func _on_Button3_pressed():
	get_tree().change_scene('res://SCENES/UI/LEVELSELECTION.tscn')

func _on_Button4_pressed():
	get_tree().change_scene('res://SCENES/UI/LEVELSELECTION.tscn')

func _on_Button5_pressed():
	get_tree().change_scene('res://SCENES/UI/LEVELSELECTION.tscn')
