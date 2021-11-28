/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5C087FB4
/// @DnDArgument : "var" "attack"
/// @DnDArgument : "value" "false"
if(attack == false)
{
	/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
	/// @DnDVersion : 1
	/// @DnDHash : 63ECDEC9
	/// @DnDApplyTo : cca01a46-2d22-4f49-80a5-f0b8ac6d014a
	/// @DnDParent : 5C087FB4
	/// @DnDArgument : "lives" "-1"
	/// @DnDArgument : "lives_relative" "1"
	with(obj_controler) {
	if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
	__dnd_lives += real(-1);
	}

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 46B268AF
	/// @DnDApplyTo : other
	/// @DnDParent : 5C087FB4
	with(other) instance_destroy();
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 794AA0EC
else
{
	/// @DnDAction : YoYo Games.Instance Variables.Set_Score
	/// @DnDVersion : 1
	/// @DnDHash : 19DEF6AD
	/// @DnDApplyTo : cca01a46-2d22-4f49-80a5-f0b8ac6d014a
	/// @DnDParent : 794AA0EC
	/// @DnDArgument : "score" "1"
	/// @DnDArgument : "score_relative" "1"
	with(obj_controler) {
	if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
	__dnd_score += real(1);
	}

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 54FD43F2
	/// @DnDApplyTo : other
	/// @DnDParent : 794AA0EC
	with(other) instance_destroy();
}