extends Control

func _on_line_edit_text_changed(new_text):
	$Label.text = new_text


func _on_button_pressed():
	$Label.text = $TextEdit.text
