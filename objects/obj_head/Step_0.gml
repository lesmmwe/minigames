if global.level >= 10 && global.stop_timer == 0 {
    x += vx
    y += vy


    if x < 224 {
        x = 736
    } else if x > 736 {
        x = 224
    }

    if y < 322 {
        y = 514
    } else if y > 514 {
        y = 322
    }
}


if selected == 1 {

alpha += alpha_speed

if (alpha > 1) {
    alpha = 1
    alpha_speed = -alpha_speed
}
if (alpha < 0) {
    alpha = 0
    alpha_speed = -alpha_speed
}

}

if selected != 0 
_y -= 1
else
_y = 0

if (mouse_check_button_released(mb_left)) {
    var inst = instance_position(mouse_x, mouse_y, obj_head);
    if (inst != noone) {
        with (inst) {
            alarm[1] = 1
        }
    }
}