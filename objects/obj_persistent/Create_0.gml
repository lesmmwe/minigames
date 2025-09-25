randomize()
game_set_speed(60,fps)

global.name = "0" // ur name

// global variables
global.stop_timer = 1
global.time = 0
global.level = 0
global.points = 0
global.stars = 0

global.font = font_add("imsans.ttf", 24, 0,0,32,128)
global.font_numbers = font_add_sprite(spr_numbers, ord("0"), true, 0);

// wanted variables
global.wanted_player = 0 
