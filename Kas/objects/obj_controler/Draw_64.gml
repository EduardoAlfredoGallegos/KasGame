/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Lives
/// @DnDVersion : 1
/// @DnDHash : 6D64F9E9
/// @DnDArgument : "x" "view_get_xport(0)"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "view_get_yport(0)"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "sprite" "spr_life"
/// @DnDSaveInfo : "sprite" "f6bcb955-dcc6-4959-95ca-e730b23d8552"
var l6D64F9E9_0 = sprite_get_width(spr_life);
var l6D64F9E9_1 = 0;
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
for(var l6D64F9E9_2 = __dnd_lives; l6D64F9E9_2 > 0; --l6D64F9E9_2) {
	draw_sprite(spr_life, 0, x + view_get_xport(0) + l6D64F9E9_1, y + view_get_yport(0));
	l6D64F9E9_1 += l6D64F9E9_0;
}

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
/// @DnDVersion : 1
/// @DnDHash : 77A54EA0
/// @DnDArgument : "x" "view_get_xport(0)+1280"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "view_get_yport(0)+20"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
draw_text(x + view_get_xport(0)+1280, y + view_get_yport(0)+20, string(__dnd_score));

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 117F1EA1
/// @DnDArgument : "font" "font_SCORE"
/// @DnDSaveInfo : "font" "4b4d63e3-c107-409f-9a6c-5d141af5fd53"
draw_set_font(font_SCORE);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 3544190D
draw_set_colour($FFFFFFFF & $ffffff);
draw_set_alpha(($FFFFFFFF >> 24) / $ff);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 70281442
/// @DnDArgument : "halign" "fa_center"
/// @DnDArgument : "valign" "fa_middle"
draw_set_halign(fa_center);
draw_set_valign(fa_middle);