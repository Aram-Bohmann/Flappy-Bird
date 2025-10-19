image_alpha = clamp(image_alpha + 0.02, 0, 1);
var key_jump = keyboard_check_pressed(ord("W")) or keyboard_check_pressed(vk_up) or keyboard_check_pressed(vk_space) or mouse_check_button_pressed(mb_left);

if (key_jump) {
	game_restart()	
}