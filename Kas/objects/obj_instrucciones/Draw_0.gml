/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 46003C04
/// @DnDArgument : "font" "font_menu"
/// @DnDSaveInfo : "font" "e9907088-0664-4f57-8e47-6fd5b2ced62f"
draw_set_font(font_menu);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 09D5C352
/// @DnDArgument : "halign" "fa_center"
/// @DnDArgument : "valign" "fa_middle"
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 5973135A
draw_set_colour($FFFFFFFF & $ffffff);
draw_set_alpha(($FFFFFFFF >> 24) / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 368899F2
/// @DnDArgument : "x" "display_get_gui_width()/2"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "(display_get_gui_height()/2)+75"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""Encuentra la espada y sobrevive el mayor tiempo que puedas,""
draw_text(x + display_get_gui_width()/2, y + (display_get_gui_height()/2)+75, string("Encuentra la espada y sobrevive el mayor tiempo que puedas,") + "");

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 2019E310
/// @DnDArgument : "x" "display_get_gui_width()/2"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "(display_get_gui_height()/2)+100"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" "" pero cuidado porque cada vez sera mas dificil.""
draw_text(x + display_get_gui_width()/2, y + (display_get_gui_height()/2)+100, string(" pero cuidado porque cada vez sera mas dificil.") + "");