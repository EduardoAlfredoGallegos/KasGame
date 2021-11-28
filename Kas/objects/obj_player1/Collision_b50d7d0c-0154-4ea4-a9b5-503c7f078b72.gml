/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7269A5B5
/// @DnDArgument : "var" "use_portal"
/// @DnDArgument : "value" "true"
if(use_portal == true)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 49A172C4
	/// @DnDParent : 7269A5B5
	/// @DnDArgument : "x" "70"
	/// @DnDArgument : "y" "1020"
	x = 70;
	y = 1020;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3CA46D94
	/// @DnDParent : 7269A5B5
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "use_portal"
	use_portal = false;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 245C6826
	/// @DnDParent : 7269A5B5
	/// @DnDArgument : "steps" "50"
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, 50);
}