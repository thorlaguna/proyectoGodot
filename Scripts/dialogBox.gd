#dialogBox.gd
extends RichTextLabel

var dialog = ["Kio peire comeme los cojones y toma el puto dialog box tolay. Lo implementas como te salga de los cojones."]
var page = 0

func _ready():
	set_bbcode(dialog[page])
	set_visible_characters(0)


func _on_Timer_timeout():
	set_visible_characters(get_visible_characters()+1)
	


func _on_Timer2_timeout():
	queue_free()
