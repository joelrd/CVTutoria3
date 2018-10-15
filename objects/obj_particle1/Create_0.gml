/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
//Objeto: obj_particle1
//Método: Create
this_system = part_system_create();

part_system_depth (this_system,depth);

this_particle = part_type_create(); 
//part_type_shape(this_particle,pt_shape_star);
part_type_sprite(this_particle,spr_sangre,0,0,true);
part_type_size(this_particle, 0.2, 1, -0.01, 0.1);
part_type_alpha2(this_particle, 1,0);
part_type_direction(this_particle,0,360,-1,0.8);
part_type_speed(this_particle, 10, 30, -1, 0.5);
part_type_gravity(this_particle, 1, 270);
part_type_orientation(this_particle, 0, 360, 1, 0.5, 0);
part_type_life(this_particle, 10, 30);

