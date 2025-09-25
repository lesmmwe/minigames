selected = 1

if image_index == global.wanted_player {
	
	with (obj_head){
		if image_index != global.wanted_player
		instance_destroy()
	}
	
	global.stop_timer = 1
	
	global.level += 1
	global.time += 5
	
	with (obj_wanted)
	alarm[0] = 90
}
else {
	global.time -= 10
	alarm[0] = 60
}



