if (global.inicio = true) {
	exit;
}

if (global.bateu = false) {
	x -= 2;
}

if (x < -100) {
	instance_destroy()
}
if (x <= obj_player.x and deu = false) {
	deu = true;
	global.pontos +=1;
	audio_play_sound(point, 10, false);
}