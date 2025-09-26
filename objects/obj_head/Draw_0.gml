if selected == 2 {
draw_set_color(#ffe742)
draw_rectangle(224,302, 736, 494, 0)
draw_set_color(c_white)
}


draw_sprite_ext(sprite_index, image_index, x,y,1,1,0,c_white,alpha)


if selected == 2 {
draw_sprite_ext(spr_numbers_wanted, 2,x+12,y+_y,2,2,0,c_white,1)
draw_sprite_ext(spr_numbers_wanted, 4,x-20,y+_y,2,2,0,c_white,1)
}
else if selected == 1 {
draw_sprite_ext(spr_numbers_wanted, 0,x+12,y+_y,2,2,0,c_white,1)
draw_sprite_ext(spr_numbers_wanted, 1,x-12,y+_y,2,2,0,c_white,1)
draw_sprite_ext(spr_numbers_wanted, 3,x-42,y+_y,2,2,0,c_white,1)
}