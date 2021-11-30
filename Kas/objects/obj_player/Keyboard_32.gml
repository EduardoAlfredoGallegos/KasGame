/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 242EADBF
/// @DnDArgument : "var" "safe"
/// @DnDArgument : "value" "false"
if(safe == false)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 35470476
	/// @DnDParent : 242EADBF
	/// @DnDArgument : "var" "no_slash"
	/// @DnDArgument : "value" "true"
	if(no_slash == true)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 543B1F76
		/// @DnDParent : 35470476
		/// @DnDArgument : "spriteind" "spr_player_ataque"
		/// @DnDSaveInfo : "spriteind" "1969c929-69ac-40df-a0e6-c63094bba7dc"
		sprite_index = spr_player_ataque;
		image_index = 0;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 68884572
		/// @DnDInput : 2
		/// @DnDParent : 35470476
		/// @DnDArgument : "expr" "false"
		/// @DnDArgument : "expr_1" "true"
		/// @DnDArgument : "var" "no_slash"
		/// @DnDArgument : "var_1" "attack"
		no_slash = false;
		attack = true;
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 0D2566B7
		/// @DnDInput : 2
		/// @DnDParent : 35470476
		/// @DnDArgument : "steps" "16"
		/// @DnDArgument : "steps_1" "36"
		/// @DnDArgument : "alarm_1" "2"
		alarm_set(0, 16);
		alarm_set(2, 36);
	}
}