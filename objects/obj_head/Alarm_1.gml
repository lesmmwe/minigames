with (obj_head)
if selected == 1
exit
	

if image_index == global.wanted_player {
	
	with (obj_head){
		if image_index != global.wanted_player
		instance_destroy()
	}
	global.stop_timer = 1
	global.level += 1
	global.time += 5
	
	selected = 2 // spawn bg
	
	instance_create_depth(x,y,-100,obj_next_round)
}
else {
	selected = 1
	global.time -= 10
	alarm[0] = 60
}



