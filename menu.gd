extends Control


func _on_enet_pressed() -> void:

	var menu = preload("res://prueba_enet.tscn").instantiate()
	add_child(menu)
	prints("instancio escena")
	await get_tree().create_timer(1).timeout
	
	pass # Replace with function body.


func _on_tcp_pressed() -> void:

	var menu = preload("res://prueba_tcp.tscn").instantiate()
	add_child(menu)
	prints("instancio escena")
	await get_tree().create_timer(1).timeout
	pass # Replace with function body.


func _on_websocket_pressed() -> void:

	var menu = preload("res://prueba_websocket.tscn").instantiate()
	add_child(menu)
	prints("instancio escena")
	await get_tree().create_timer(1).timeout
	pass # Replace with function body.


func _on_exit_pressed() -> void:
	prints("adios del menu prueba ")
	get_tree().quit()
	pass # Replace with function body.
	
func _exit_tree() -> void:
	prints("adios del menu prueba ")
