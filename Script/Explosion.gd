extends Node2D

var NodeSprite

# Called when the node enters the scene tree for the first time.
func _ready():
	NodeSprite = get_node("Sprite")

func End():
	queue_free()