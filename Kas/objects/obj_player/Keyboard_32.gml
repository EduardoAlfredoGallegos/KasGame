/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 35470476
/// @DnDArgument : "var" "no_slash"
/// @DnDArgument : "value" "true"
if(no_slash == true)
{
	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 56FFF6F0
	/// @DnDParent : 35470476
	/// @DnDArgument : "objind" "obj_player_attack"
	/// @DnDSaveInfo : "objind" "9f7fdf93-a3b1-4a3a-986c-6d4ba9958cb2"
	instance_change(obj_player_attack, true);
}