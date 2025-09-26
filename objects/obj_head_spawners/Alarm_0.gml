global.stop_timer = 0
randomize()

global.head_direction = []
for (var i = 0; i < 4; i++) {
    global.head_direction[i] = irandom_range(0, 359)
}

heads = 100 + (5 * global.level)

for (var i = 0; i < heads; i++) {
    var xx = irandom_range(224, 736)
    var yy = irandom_range(302, 494)
	with (instance_create_depth(xx, yy, 100, obj_head)) {
	    do {
	        image_index = irandom(3)
	    } until (image_index != global.wanted_player)
	}
}


var wx = irandom_range(224, 736)
var wy = irandom_range(322-20, 514-20)
with (instance_create_depth(wx, wy, 100, obj_head)) {
    image_index = global.wanted_player
}
