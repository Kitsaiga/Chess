
@tool
extends ColorRect

@export var dark : bool = false :
	set(v):
		dark = v
		color = Color.DARK_GOLDENROD if dark else Color.GOLD

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
