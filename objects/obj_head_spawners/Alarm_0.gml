global.stop_timer = 0
randomize()

heads = 100 + (5 * global.level)

for (var i = 0; i < heads; i++) {
    var xx = irandom_range(224, 736)
    var yy = irandom_range(322-20, 514-20)
    var inst = instance_create_depth(xx, yy, 100, obj_head)

    do 
	inst.image_index = irandom(3)
    until 
	inst.image_index != global.wanted_player
}


var wx = irandom_range(224, 736)
var wy = irandom_range(322-20, 514-20)
var inst_wanted = instance_create_depth(wx, wy, 100, obj_head)
inst_wanted.image_index = global.wanted_player
