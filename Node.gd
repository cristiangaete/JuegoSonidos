extends Node
var mi_nodo
	
func _process(delta):
	#if event is InputEventKey:
		if Input.is_action_pressed("play"):
			$btnCtm/audioCtm.play()
			$btnAweonao/audioAweonaor.play()
			$btnChanchoKl/audioChanchoKl.play()
			$btnCtmCtm/audioCtmCtm.play()
			$btnWeyNoo/auidioWeyNo.play()
			$btnRisas/audioRisas.play()
			$btnChupame/audioChupame.play()
			$btnNosVimos/auidioNosVImos.play()
			$btnHastaProxima/audioHastaProxima.play()
			$btnHastaProxima/audioHastaProxima.play()
			$btnJoPuta/audioJoPuta.play()
			$btnYamete/audioYamete.play()
			$btnRoblox/audioRoblox.play()
			$btnMinecraft/audioMinecraft.play()
			$btnMartes/audioMartes.play()
		elif Input.is_action_pressed("pausar"):
			$btnCtm/audioCtm.stop()
			$btnAweonao/audioAweonaor.stop()
			$btnChanchoKl/audioChanchoKl.stop()
			$btnCtmCtm/audioCtmCtm.stop()
			$btnWeyNoo/auidioWeyNo.stop()
			$btnRisas/audioRisas.stop()
			$btnChupame/audioChupame.stop()
			$btnNosVimos/auidioNosVImos.stop()
			$btnHastaProxima/audioHastaProxima.stop()
			$btnHastaProxima/audioHastaProxima.stop()
			$btnJoPuta/audioJoPuta.stop()
			$btnYamete/audioYamete.stop()
			$btnRoblox/audioRoblox.stop()
			$btnMinecraft/audioMinecraft.stop()
			$btnMartes/audioMartes.stop()


func _on_btnCtm_pressed():
	$btnCtm/audioCtm.play()


func _on_btnAweonao_pressed():
	$btnAweonao/audioAweonaor.play()


func _on_btnChanchoKl_pressed():
	$btnChanchoKl/audioChanchoKl.play()


func _on_btnCtmCtm_pressed():
	$btnCtmCtm/audioCtmCtm.play()


func _on_btnWeyNoo_pressed():
	$btnWeyNoo/auidioWeyNo.play()

#Control del boton STOP
func _on_btnStop_pressed():
	$btnAweonao/audioAweonaor.stop()
	$btnCtm/audioCtm.stop()
	$btnChanchoKl/audioChanchoKl.stop()
	$btnCtmCtm/audioCtmCtm.stop()
	$btnWeyNoo/auidioWeyNo.stop()
	$btnRisas/audioRisas.stop()
	$btnChupame/audioChupame.stop()
	$btnNosVimos/auidioNosVImos.stop()
	$btnHastaProxima/audioHastaProxima.stop()
	$btnJoPuta/audioJoPuta.stop()
	$btnYamete/audioYamete.stop()
	$btnRoblox/audioRoblox.stop()
	$btnMinecraft/audioMinecraft.stop()
	$btnMartes/audioMartes.stop()
	
	$btnRamdon/ramdon1.stop()
	$btnRamdon/ramdon2.stop()
	$btnRamdon/ramdon3.stop()
	$btnRamdon/ramdon4.stop()
	$btnRamdon/ramdon5.stop()
	$btnRamdon/ramdon6.stop()
	$btnRamdon/ramdon7.stop()
	$btnRamdon/ramdon8.stop()
	$btnRamdon/ramdon9.stop()
	$btnRamdon/ramdon10.stop()
	$btnRamdon/ramdon11.stop()
	$btnRamdon/ramdon12.stop()
	$btnRamdon/ramdon13.stop()
	$btnRamdon/ramdon14.stop()
	
	
	


func _on_btnRisas_pressed():
	$btnRisas/audioRisas.play()
	


func _on_btnChupame_pressed():
	$btnChupame/audioChupame.play()


func _on_btnNosVimos_pressed():
	$btnNosVimos/auidioNosVImos.play()


func _on_btnHastaProxima_pressed():
	$btnHastaProxima/audioHastaProxima.play()

#Control de volumen
func _on_HSlider_value_changed(value):
	AudioServer.set_bus_volume_db(AudioServer.get_bus_index("Master"),value)


func _on_btnJoPuta_pressed():
	$btnJoPuta/audioJoPuta.play()

func _on_btnYamete_pressed():
	$btnYamete/audioYamete.play()


func _on_btnRoblox_pressed():
	$btnRoblox/audioRoblox.play()


func _on_btnMinecraft_pressed():
	#$btnMinecraft/audioMinecraft.play()
	$sonido1.play()


func _on_btnMartes_pressed():
	$btnMartes/audioMartes.play()


func _on_Ramdon_pressed():
	randomize()
	var numero_aleatorio = randi() % 14+1
	mi_nodo = get_node("btnRamdon/ramdon"+str(numero_aleatorio))
	if mi_nodo !=null:
		mi_nodo.play()
	
	
	
	
	
	
