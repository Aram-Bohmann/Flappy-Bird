image_alpha = clamp(image_alpha - 0.02, 0, 1);
if (image_alpha <= 0) {
	instance_destroy()	
}
