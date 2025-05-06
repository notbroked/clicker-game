extends Node2D
@onready var animated_sprite_2d: AnimatedSprite2D = $AnimatedSprite2D







func _on_button_button_down() -> void:
	animated_sprite_2d.play("clicked")




func _on_button_button_up() -> void:
	print("clicked")
	animated_sprite_2d.play("default")
