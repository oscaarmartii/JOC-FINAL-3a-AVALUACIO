extends Area2D


# Called when the node enters the scene tree for the first time.
func _ready():
	pass


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
	
	
	


func _on_body_entered(body):
	if body.is_in_group("character"):
		$"porta tancada2".visible = true
		$"porta oberta2".visible = false
		$"StaticBody2D1/CollisionShape2D1".set_deferred("disabled", false)
	else:
		pass
