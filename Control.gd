extends Control


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_Botn_Jugar_pressed():
	get_tree().change_scene("res://Historia.tscn")


func _on_Botn_Crditos_pressed():
	get_tree().change_scene("res://PantallaCreditos.tscn")


func _on_Button_pressed():
	get_tree().change_scene("res://MainMenu.tscn")	

func _on_Botn_Salir_pressed():
	get_tree().quit()


func _on_Siguiente_pressed():
	get_tree().change_scene("res://Controles.tscn")


func _on_JUGAR_pressed():
	get_tree().change_scene("res://Mundo.tscn")
