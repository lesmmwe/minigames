/// @description another round
//just change the target and start another round
global.stop_timer = 0
global.wanted_player = irandom(3)

with (obj_head)
instance_destroy()


with (obj_head_spawners)
alarm[0] = 1

