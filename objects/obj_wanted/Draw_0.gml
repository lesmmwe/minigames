draw_set_font(global.font_numbers)
draw_set_halign(fa_center)


if global.stop_timer == 0{
draw_text_transformed(502,51,string(global.time),3,3,0)
draw_text_transformed(711,40,string(global.level),1,1,0)
draw_sprite(spr_level,0,653,40)
}

draw_set_halign(fa_left)
