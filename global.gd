extends Node

var vidas = 0:
	set(novas_vidas):
		vidas = novas_vidas
		UI.get_node("VboxContainer/Label").text = "vidas: %d" % [vidas]
	
var UI : CanvasLayer