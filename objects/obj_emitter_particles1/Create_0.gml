/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
//Objeto obj_emitter_particles1
//Método  Create

snow_system = part_system_create()
part_system_depth(snow_system,5)
snow = part_type_create();
part_type_alpha2(snow,1,0);
part_type_color_mix(snow,make_color_rgb(196,241,255),c_white);
part_type_direction(snow,270,270,0,10);
part_type_speed(snow,1,2,0,0);
part_type_orientation( snow, 0, 90, 0.5, 1, false );
part_type_life(snow,300,400);
part_type_shape(snow,pt_shape_snow);
//part_type_sprite(snow, /*usar variable de sprite aquí*/, false, false, true);
part_type_size(snow,0.8,1,0,0);
//Emitter(s)
emitter = part_emitter_create(snow_system)
part_emitter_region(snow_system,emitter,0,room_width,0,0,ps_shape_rectangle,ps_distr_linear); 
part_emitter_stream(snow_system,emitter,snow,1); 
repeat(2000) {part_system_update(snow_system);} 
