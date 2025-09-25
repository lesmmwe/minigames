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