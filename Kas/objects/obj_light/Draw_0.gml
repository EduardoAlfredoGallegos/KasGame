/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5DF6F77C
/// @DnDArgument : "var" "vista_nublada"
/// @DnDArgument : "value" "true"
if(vista_nublada == true)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 0BF598A4
	/// @DnDParent : 5DF6F77C
	/// @DnDArgument : "code" "if (surface_exists(surface)) {$(13_10)$(13_10)	var _cw = camera_get_view_width(view_camera[0]);$(13_10)	var _ch = camera_get_view_height(view_camera[0]);$(13_10)	var _cx = camera_get_view_x(view_camera[0]);$(13_10)	var _cy = camera_get_view_y(view_camera[0]);$(13_10)$(13_10)	surface_set_target(surface);$(13_10)	draw_set_color(c_black);$(13_10)	draw_set_alpha(0.96);$(13_10)	draw_rectangle(0,0, _cw, _ch, 0);$(13_10)	$(13_10)	gpu_set_blendmode(bm_subtract);$(13_10)		with(obj_player) {$(13_10)			draw_sprite_ext(spr_luz, 0, x - _cx, y- _cy, 0.5 + random(0.05), 0.5 + random(0.05), 0, c_white, 0.4);$(13_10)		}$(13_10)	gpu_set_blendmode(bm_normal);$(13_10)	draw_set_alpha(1);$(13_10)	surface_reset_target();$(13_10)	draw_surface(surface, _cx, _cy);$(13_10)}$(13_10)$(13_10)if (!surface_exists(surface)) {$(13_10)	var _cw = camera_get_view_width(view_camera[0]);$(13_10)	var _ch = camera_get_view_height(view_camera[0]);$(13_10)	$(13_10)	surface = surface_create(_cw, _ch);$(13_10)	$(13_10)	surface_set_target(surface);$(13_10)	draw_set_color(c_black);$(13_10)	draw_set_alpha(0.6);$(13_10)	draw_rectangle(0,0, _cw, _ch, 0);$(13_10)	$(13_10)	surface_reset_target();$(13_10)}"
	if (surface_exists(surface)) {
	
		var _cw = camera_get_view_width(view_camera[0]);
		var _ch = camera_get_view_height(view_camera[0]);
		var _cx = camera_get_view_x(view_camera[0]);
		var _cy = camera_get_view_y(view_camera[0]);
	
		surface_set_target(surface);
		draw_set_color(c_black);
		draw_set_alpha(0.96);
		draw_rectangle(0,0, _cw, _ch, 0);
		
		gpu_set_blendmode(bm_subtract);
			with(obj_player) {
				draw_sprite_ext(spr_luz, 0, x - _cx, y- _cy, 0.5 + random(0.05), 0.5 + random(0.05), 0, c_white, 0.4);
			}
		gpu_set_blendmode(bm_normal);
		draw_set_alpha(1);
		surface_reset_target();
		draw_surface(surface, _cx, _cy);
	}
	
	if (!surface_exists(surface)) {
		var _cw = camera_get_view_width(view_camera[0]);
		var _ch = camera_get_view_height(view_camera[0]);
		
		surface = surface_create(_cw, _ch);
		
		surface_set_target(surface);
		draw_set_color(c_black);
		draw_set_alpha(0.6);
		draw_rectangle(0,0, _cw, _ch, 0);
		
		surface_reset_target();
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 549AA48E
/// @DnDArgument : "var" "vista_nublada"
/// @DnDArgument : "value" "false"
if(vista_nublada == false)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 47664E18
	/// @DnDParent : 549AA48E
	/// @DnDArgument : "code" "if (surface_exists(surface)) {$(13_10)	surface_reset_target();$(13_10)}"
	if (surface_exists(surface)) {
		surface_reset_target();
	}
}