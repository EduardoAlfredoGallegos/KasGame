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
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 748BAD8A
	/// @DnDParent : 05A03C6E
	/// @DnDArgument : "var" "invencible_debuff"
	/// @DnDArgument : "value" "false"
	if(invencible_debuff == false)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 60EA0439
		/// @DnDParent : 748BAD8A
		/// @DnDArgument : "expr" "4"
		/// @DnDArgument : "var" "player_speed"
		player_speed = 4;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 3081CB62
	/// @DnDParent : 05A03C6E
	else
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 70055621
		/// @DnDParent : 3081CB62
		/// @DnDArgument : "expr" "2"
		/// @DnDArgument : "var" "player_speed"
		player_speed = 2;
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 403C4EA1
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2033D00A
	/// @DnDParent : 403C4EA1
	/// @DnDArgument : "var" "invencible_debuff"
	/// @DnDArgument : "value" "false"
	if(invencible_debuff == false)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4EFFA88B
		/// @DnDParent : 2033D00A
		/// @DnDArgument : "expr" "10"
		/// @DnDArgument : "var" "player_speed"
		player_speed = 10;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 2D1A5330
	/// @DnDParent : 403C4EA1
	else
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 718FCF8A
		/// @DnDParent : 2D1A5330
		/// @DnDArgument : "expr" "6"
		/// @DnDArgument : "var" "player_speed"
		player_speed = 6;
	}
}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 57EA3187
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_safe_circle"
/// @DnDSaveInfo : "object" "45cbb698-ffc5-42d2-8498-d4ec8a5de02e"
var l57EA3187_0 = instance_place(x + 0, y + 0, obj_safe_circle);
if ((l57EA3187_0 > 0))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 068ADB14
	/// @DnDParent : 57EA3187
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "safe"
	safe = true;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 7C37D296
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 32E7CE22
	/// @DnDParent : 7C37D296
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "safe"
	safe = false;
}