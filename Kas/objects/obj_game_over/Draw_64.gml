/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
/// @DnDVersion : 1
/// @DnDHash : 3F0901AB
/// @DnDArgument : "x" "display_get_gui_width()/2"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "display_get_gui_height()/2"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "sprite" "spr_game_over"
/// @DnDSaveInfo : "sprite" "b3dd6251-182a-4cd9-a32c-b39306bf6340"
draw_sprite(spr_game_over, 0, x + display_get_gui_width()/2, y + display_get_gui_height()/2);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 2A67D9E4
/// @DnDArgument : "font" "font_menu"
/// @DnDSaveInfo : "font" "e9907088-0664-4f57-8e47-6fd5b2ced62f"
draw_set_font(font_menu);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 584D2C25
/// @DnDArgument : "halign" "fa_center"
/// @DnDArgument : "valign" "fa_middle"
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 71A4D747
draw_set_colour($FFFFFFFF & $ffffff);
draw_set_alpha(($FFFFFFFF >> 24) / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 34AE6ECE
/// @DnDArgument : "x" "display_get_gui_width()/2"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "(display_get_gui_height()/2)+75"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""Presione Enter para ir al menu""
draw_text(x + display_get_gui_width()/2, y + (display_get_gui_height()/2)+75, string("Presione Enter para ir al menu") + "");