/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 35470476
/// @DnDArgument : "var" "no_shoot"
/// @DnDArgument : "value" "true"
if(no_shoot == true)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 09072495
	/// @DnDParent : 35470476
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	instance_create_layer(x + 0, y + 0, "Instances", noone);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2054E957
	/// @DnDParent : 35470476
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "no_shoot"
	no_shoot = false;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 182D7400
	/// @DnDParent : 35470476
	/// @DnDArgument : "steps" "20"
	alarm_set(0, 20);
}