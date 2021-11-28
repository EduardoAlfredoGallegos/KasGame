/// @DnDAction : YoYo Games.Instance Variables.If_Score
/// @DnDVersion : 1
/// @DnDHash : 5D6393E5
/// @DnDArgument : "value" "5"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
if(__dnd_score == 5)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5CBD4095
	/// @DnDParent : 5D6393E5
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "facil"
	facil = false;
}

/// @DnDAction : YoYo Games.Instance Variables.If_Score
/// @DnDVersion : 1
/// @DnDHash : 40652B23
/// @DnDArgument : "value" "10"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
if(__dnd_score == 10)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 34582E67
	/// @DnDParent : 40652B23
	/// @DnDArgument : "expr" "-75"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "aparicion"
	aparicion += -75;
}

/// @DnDAction : YoYo Games.Instance Variables.If_Score
/// @DnDVersion : 1
/// @DnDHash : 62150A22
/// @DnDArgument : "value" "20"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
if(__dnd_score == 20)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5D92D248
	/// @DnDParent : 62150A22
	/// @DnDArgument : "expr" "-35"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "aparicion"
	aparicion += -35;
}