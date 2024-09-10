extends Control

func _on_line_edit_text_changed(new_text):
	$Label.text = new_text


func _on_button_pressed():
	$Label.text = $TextEdit.text


func _on_option_button_item_selected(index):
	$Label.text = $OptionButton.get_item_text(index)
