/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 05A03C6E
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_retarder"
/// @DnDSaveInfo : "object" "aff07cf9-7412-4519-9e1e-7bb169b55493"
var l05A03C6E_0 = instance_place(x + 0, y + 0, obj_retarder);
if ((l05A03C6E_0 > 0))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 73F64700
	/// @DnDParent : 05A03C6E
	/// @DnDArgument : "expr" "4"
	/// @DnDArgument : "var" "player_speed"
	player_speed = 4;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 403C4EA1
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4EFFA88B
	/// @DnDParent : 403C4EA1
	/// @DnDArgument : "expr" "10"
	/// @DnDArgument : "var" "player_speed"
	player_speed = 10;
}