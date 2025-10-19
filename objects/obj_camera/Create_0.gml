resolution_width = 288 *1.6;
resolution_height = 512 *1.6
resolution_scale = 1;


global.view_width = resolution_width / resolution_scale;
global.view_height = resolution_height / resolution_scale;

window_set_size(global.view_width * resolution_scale, global.view_height * resolution_scale);
surface_resize(application_surface, global.view_width * resolution_scale, global.view_height * resolution_scale);