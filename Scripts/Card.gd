extends Control


var rng = RandomNumberGenerator.new()
var sprite = $AnimatedSprite2D
func _ready():
	var val = int(rng.randf_range(1,13))
	if val == 1:
		
	elif val == 2:
	elif val == 3:
	elif val == 4:
	elif val == 5:
	elif val == 6:
	elif val == 7:
	elif val == 8:
	elif val == 9:
	elif val == 10:
	elif val == 11:
	elif val == 12:
	elif val == 13:

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_animated_sprite_2d_animation_changed():
	pass # Replace with function body.
