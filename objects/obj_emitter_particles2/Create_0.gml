/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
//Objeto obj_emitter_particles1
//Método  Create

rain_system = part_system_create()
part_system_depth(rain_system,5)
rain = part_type_create();
part_type_alpha2(rain,1,0);
part_type_color_mix(rain,make_color_rgb(196,241,255),c_white);
part_type_direction(rain,270,270,0,0);
part_type_speed(rain,5,7,0,0);
part_type_orientation( rain, 270, 270, 0, 0, false );
part_type_life(rain,300,400);
part_type_shape(rain,pt_shape_line);
//part_type_sprite(snow, /*usar variable de sprite aquí*/, false, false, true);
part_type_size(rain,0.01,0.05,0,0);
//Emitter(s)
emitter = part_emitter_create(rain_system)
part_emitter_region(rain_system,emitter,0,room_width,0,0,ps_shape_rectangle,ps_distr_linear); 
part_emitter_stream(rain_system,emitter,rain,50); 
repeat(2000) {part_system_update(rain_system);} 