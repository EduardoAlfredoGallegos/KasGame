/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 2C55F3D7
/// @DnDArgument : "x" "-player_speed"
/// @DnDArgument : "x_relative" "1"
x += -player_speed;

/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 7D5E4374
/// @DnDInput : 2
/// @DnDArgument : "value" "kas_walk"
/// @DnDArgument : "value_1" "-1"
/// @DnDArgument : "instvar" "10"
/// @DnDArgument : "instvar_1" "15"
sprite_index = kas_walk;
image_xscale = -1;