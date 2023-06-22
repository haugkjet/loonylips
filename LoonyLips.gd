extends Control


# Called when the node enters the scene tree for the first time.
func _ready():
	var prompts = ["Kjetil", "Banana", "tingly", "glorious"]
	var story =  "Once upon a time someone called %s ate a %s and became all %s. Is was a %s day"
	# print (story % prompts)
	
	$DisplayText.text = story % prompts


