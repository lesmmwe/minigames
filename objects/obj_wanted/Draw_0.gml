draw_sprite_ext(spr_GIANT_player,global.wanted_player,480,119,1,1,0,c_white,1)

draw_set_font(global.font_numbers)
draw_set_halign(fa_center)
draw_text_transformed(502,50,string(global.time),3,3,0)
draw_set_halign(fa_left)