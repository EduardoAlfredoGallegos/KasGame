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
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 029DC915
		/// @DnDParent : 35470476
		/// @DnDArgument : "var" "invencible"
		/// @DnDArgument : "value" "false"
		if(invencible == false)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 543B1F76
			/// @DnDParent : 029DC915
			/// @DnDArgument : "spriteind" "spr_player_ataque"
			/// @DnDSaveInfo : "spriteind" "1969c929-69ac-40df-a0e6-c63094bba7dc"
			sprite_index = spr_player_ataque;
			image_index = 0;
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 11F3ECC5
		/// @DnDParent : 35470476
		else
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 381565CD
			/// @DnDParent : 11F3ECC5
			/// @DnDArgument : "spriteind" "spr_player_ataque_berserker"
			/// @DnDSaveInfo : "spriteind" "59605c37-73ea-4c54-9a68-408fadf4f7ae"
			sprite_index = spr_player_ataque_berserker;
			image_index = 0;
		}
	
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