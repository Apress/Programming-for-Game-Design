extends Control

func _on_line_edit_text_changed(new_text):
	$Label.text = new_text


func _on_button_pressed():
	$Label.text = $TextEdit.text


func _on_option_button_item_selected(index):
	$Label.text = $OptionButton.get_item_text(index)


func _on_item_list_item_clicked(index, at_position, mouse_button_index):
	$Label.text = $ItemList.get_item_text(index)


func _on_check_button_toggled(toggled_on):
	if toggled_on:
		$Label.text = "First check button selected"
	else:
		$Label.text = ""


func _on_check_button_2_toggled(toggled_on):
	if toggled_on:
		$Label.text = "Second check button selected"
	else:
		$Label.text = "" 


func _on_h_slider_value_changed(value):
	$Label.text = "The value of the slider = " + str($HSlider.value)
