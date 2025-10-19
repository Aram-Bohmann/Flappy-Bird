if (global.inicio = true) {
	exit;
}

// Comandos
var key_jump = keyboard_check_pressed(ord("W")) or keyboard_check_pressed(vk_up) or keyboard_check_pressed(vk_space) or mouse_check_button_pressed(mb_left);

// Gravidade e queda min e max
vspd += grv;
vspd = clamp(vspd, vspd_min, vspd_max);

if (global.bateu = false) {
	// Pulo
	if (key_jump) {
		vspd = 0;
		vspd -= jump_height;
		image_angle = 20;
		audio_play_sound(wing, 10, false);
	}

	y += vspd;

	if (vspd > 0) {
		image_angle -= sign(vspd) * 1.6;
	}
}

