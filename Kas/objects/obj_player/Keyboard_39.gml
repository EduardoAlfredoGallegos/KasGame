/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 5B4EA91C
/// @DnDArgument : "x" "player_speed"
/// @DnDArgument : "x_relative" "1"
x += player_speed;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 03999080
/// @DnDArgument : "var" "invencible"
/// @DnDArgument : "value" "false"
if(invencible == false)
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 7E075FAA
	/// @DnDInput : 2
	/// @DnDParent : 03999080
	/// @DnDArgument : "value" "kas_walk"
	/// @DnDArgument : "value_1" "1"
	/// @DnDArgument : "instvar" "10"
	/// @DnDArgument : "instvar_1" "15"
	sprite_index = kas_walk;
	image_xscale = 1;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 60631138
else
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 51714C34
	/// @DnDInput : 2
	/// @DnDParent : 60631138
	/// @DnDArgument : "value" "kas_walk_berserker"
	/// @DnDArgument : "value_1" "1"
	/// @DnDArgument : "instvar" "10"
	/// @DnDArgument : "instvar_1" "15"
	sprite_index = kas_walk_berserker;
	image_xscale = 1;
}