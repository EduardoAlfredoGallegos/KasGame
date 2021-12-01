/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 063C97A3
draw_self();

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
/// @DnDArgument : "color" "$FFFF3111"
draw_set_colour($FFFF3111 & $ffffff);
draw_set_alpha(($FFFF3111 >> 24) / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 368899F2
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""cerrar""
draw_text(x + 0, y + 0, string("cerrar") + "");