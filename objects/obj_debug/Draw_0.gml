/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
//obj_debug
//draw
draw_set_halign (fa_left);
draw_set_valign (fa_top);
draw_set_font (fnt_texto);
draw_set_color (c_red)

if (instance_exists( obj_cuadro)) {
	draw_text(50,50,"vspeed" + string(obj_cuadro.vspeed));
	draw_text(50,70,"gravity" + string(obj_cuadro.gravity));
	draw_text(50,90,"x = " + string(obj_cuadro.x));
	draw_text(50,110,"y = " + string(obj_cuadro.y));
}
