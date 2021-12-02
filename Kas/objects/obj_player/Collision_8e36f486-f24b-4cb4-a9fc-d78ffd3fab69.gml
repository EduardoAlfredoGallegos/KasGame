/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4582ECEF
/// @DnDArgument : "var" "use_portal"
/// @DnDArgument : "value" "true"
if(use_portal == true)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 49A172C4
	/// @DnDParent : 4582ECEF
	/// @DnDArgument : "x" "1682"
	/// @DnDArgument : "y" "100"
	x = 1682;
	y = 100;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5481B6DB
	/// @DnDParent : 4582ECEF
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "use_portal"
	use_portal = false;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 168DBB72
	/// @DnDParent : 4582ECEF
	/// @DnDArgument : "steps" "150"
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, 150);
}