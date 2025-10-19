if (global.inicio = true) {
	exit;
}
if (alarm[0] <= 0 and global.bateu = false) {
	alarm[0] = 90;
}

if (global.bateu = true and alarm[1] <= 0){
	alarm[1] = 30;	
}