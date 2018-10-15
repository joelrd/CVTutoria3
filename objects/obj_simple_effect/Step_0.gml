//obj_simple_effect
//Método step

if (mouse_check_button(mb_left)) //Manejo click izquierdo 
{
	effect_create_above(ef_explosion,mouse_x,mouse_y,6,c_blue);
}

if (mouse_check_button(mb_right)) //Manejo click derecho
{
	effect_create_below(ef_explosion,mouse_x,mouse_y,6,c_blue);
}
