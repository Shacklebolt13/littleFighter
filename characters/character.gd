class_name Character extends CharacterBody2D

@export_category("Character")
@export var SPEED : float = 100
@export var HEALTH : float = 100
func _init(speed : float = 100 ,health : float = 100) -> void:
	SPEED = speed
	HEALTH = health
