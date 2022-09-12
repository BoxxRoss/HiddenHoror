/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0F8AB33C
/// @DnDArgument : "code" "if(surface_exists(OBJ_Surface.surf)) {$(13_10)	surface_set_target(OBJ_Surface.surf);$(13_10)	$(13_10)	draw_clear_alpha(c_black,0);$(13_10)	$(13_10)	$(13_10)	draw_set_color(c_black);$(13_10)	draw_rectangle(0,0,room_width,room_height,false);$(13_10)	draw_set_color(c_white);$(13_10)	$(13_10)	$(13_10)	gpu_set_blendmode(bm_subtract);$(13_10)	draw_sprite_ext(lighting,0,x,y,1,1,direction,c_white,1);$(13_10)	gpu_set_blendenable(bm_normal);$(13_10)	$(13_10)	surface_reset_target();$(13_10)}$(13_10)$(13_10)draw_self();"
if(surface_exists(OBJ_Surface.surf)) {
	surface_set_target(OBJ_Surface.surf);
	
	draw_clear_alpha(c_black,0);
	
	
	draw_set_color(c_black);
	draw_rectangle(0,0,room_width,room_height,false);
	draw_set_color(c_white);
	
	
	gpu_set_blendmode(bm_subtract);
	draw_sprite_ext(lighting,0,x,y,1,1,direction,c_white,1);
	gpu_set_blendenable(bm_normal);
	
	surface_reset_target();
}

draw_self();