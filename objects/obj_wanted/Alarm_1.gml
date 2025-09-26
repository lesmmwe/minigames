/// @description timer

if global.stop_timer == 0 && global.time >= 1
global.time -= 1
else if global.time <= 0{ // if goes to 0
show_message("you died your hely bad")
game_end()
}
alarm[1] = 60 








