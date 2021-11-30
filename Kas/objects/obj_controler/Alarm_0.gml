/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 14A236E5
/// @DnDArgument : "obj" "obj_player"
/// @DnDSaveInfo : "obj" "7090cb2e-a847-4588-9173-46c28199c48b"
var l14A236E5_0 = false;
l14A236E5_0 = instance_exists(obj_player);
if(l14A236E5_0)
{
	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 7D437614
	/// @DnDParent : 14A236E5
	/// @DnDArgument : "var" "aleatorio"
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "max" "3"
	aleatorio = floor(random_range(0, 3 + 1));

	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 480D5997
	/// @DnDParent : 14A236E5
	/// @DnDArgument : "var" "enealea"
	/// @DnDArgument : "type" "1"
	enealea = floor(random_range(0, 1 + 1));

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 600277D1
	/// @DnDParent : 14A236E5
	/// @DnDArgument : "var" "aleatorio"
	if(aleatorio == 0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 06F26DE0
		/// @DnDParent : 600277D1
		/// @DnDArgument : "var" "facil"
		/// @DnDArgument : "value" "true"
		if(facil == true)
		{
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 2802FEA7
			/// @DnDParent : 06F26DE0
			/// @DnDArgument : "xpos" "random(room_width)"
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos" "60"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "objectid" "obj_buffo"
			/// @DnDSaveInfo : "objectid" "4028a7e0-6452-4693-8f30-95ea469dc6ec"
			instance_create_layer(x + random(room_width), y + 60, "Instances", obj_buffo);
		
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 61FE4D1C
			/// @DnDParent : 06F26DE0
			/// @DnDArgument : "xpos" "random(room_width)"
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos" "60"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "objectid" "obj_enemy_low"
			/// @DnDSaveInfo : "objectid" "d84f6ff7-edf0-46ea-97ac-4545315219fe"
			instance_create_layer(x + random(room_width), y + 60, "Instances", obj_enemy_low);
		
			/// @DnDAction : YoYo Games.Instances.Set_Alarm
			/// @DnDVersion : 1
			/// @DnDHash : 3073CE1C
			/// @DnDParent : 06F26DE0
			/// @DnDArgument : "steps" "aparicion"
			alarm_set(0, aparicion);
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 79716580
		/// @DnDParent : 600277D1
		else
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2B6514BE
			/// @DnDParent : 79716580
			/// @DnDArgument : "var" "enealea"
			if(enealea == 0)
			{
				/// @DnDAction : YoYo Games.Instances.Create_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 4A8B6BE3
				/// @DnDParent : 2B6514BE
				/// @DnDArgument : "xpos" "random(room_width)"
				/// @DnDArgument : "xpos_relative" "1"
				/// @DnDArgument : "ypos" "60"
				/// @DnDArgument : "ypos_relative" "1"
				/// @DnDArgument : "objectid" "obj_buffo"
				/// @DnDSaveInfo : "objectid" "4028a7e0-6452-4693-8f30-95ea469dc6ec"
				instance_create_layer(x + random(room_width), y + 60, "Instances", obj_buffo);
			
				/// @DnDAction : YoYo Games.Instances.Create_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 1FF79946
				/// @DnDParent : 2B6514BE
				/// @DnDArgument : "xpos" "random(room_width)"
				/// @DnDArgument : "xpos_relative" "1"
				/// @DnDArgument : "ypos" "60"
				/// @DnDArgument : "ypos_relative" "1"
				/// @DnDArgument : "objectid" "obj_enemy_low"
				/// @DnDSaveInfo : "objectid" "d84f6ff7-edf0-46ea-97ac-4545315219fe"
				instance_create_layer(x + random(room_width), y + 60, "Instances", obj_enemy_low);
			
				/// @DnDAction : YoYo Games.Instances.Set_Alarm
				/// @DnDVersion : 1
				/// @DnDHash : 57B9C659
				/// @DnDParent : 2B6514BE
				/// @DnDArgument : "steps" "aparicion"
				alarm_set(0, aparicion);
			}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 216F55D4
			/// @DnDParent : 79716580
			else
			{
				/// @DnDAction : YoYo Games.Instances.Create_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 2108C74F
				/// @DnDParent : 216F55D4
				/// @DnDArgument : "xpos" "random(room_width)"
				/// @DnDArgument : "xpos_relative" "1"
				/// @DnDArgument : "ypos" "60"
				/// @DnDArgument : "ypos_relative" "1"
				/// @DnDArgument : "objectid" "obj_buffo"
				/// @DnDSaveInfo : "objectid" "4028a7e0-6452-4693-8f30-95ea469dc6ec"
				instance_create_layer(x + random(room_width), y + 60, "Instances", obj_buffo);
			
				/// @DnDAction : YoYo Games.Instances.Create_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 5AA31A21
				/// @DnDParent : 216F55D4
				/// @DnDArgument : "xpos" "random(room_width)"
				/// @DnDArgument : "xpos_relative" "1"
				/// @DnDArgument : "ypos" "60"
				/// @DnDArgument : "ypos_relative" "1"
				/// @DnDArgument : "objectid" "obj_enemy_fast"
				/// @DnDSaveInfo : "objectid" "a19a34d2-0c62-4580-aa95-3a267c15fcbd"
				instance_create_layer(x + random(room_width), y + 60, "Instances", obj_enemy_fast);
			
				/// @DnDAction : YoYo Games.Instances.Set_Alarm
				/// @DnDVersion : 1
				/// @DnDHash : 296BA219
				/// @DnDParent : 216F55D4
				/// @DnDArgument : "steps" "aparicion"
				alarm_set(0, aparicion);
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 33178AB3
	/// @DnDParent : 14A236E5
	/// @DnDArgument : "var" "aleatorio"
	/// @DnDArgument : "value" "1"
	if(aleatorio == 1)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2E7231C4
		/// @DnDParent : 33178AB3
		/// @DnDArgument : "var" "facil"
		/// @DnDArgument : "value" "true"
		if(facil == true)
		{
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 38BFFF22
			/// @DnDParent : 2E7231C4
			/// @DnDArgument : "xpos" "random(room_width)"
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos" "room_height-60"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "objectid" "obj_enemy_low"
			/// @DnDSaveInfo : "objectid" "d84f6ff7-edf0-46ea-97ac-4545315219fe"
			instance_create_layer(x + random(room_width), y + room_height-60, "Instances", obj_enemy_low);
		
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 276A605B
			/// @DnDParent : 2E7231C4
			/// @DnDArgument : "xpos" "random(room_width)"
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos" "room_height-60"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "objectid" "obj_buffo"
			/// @DnDSaveInfo : "objectid" "4028a7e0-6452-4693-8f30-95ea469dc6ec"
			instance_create_layer(x + random(room_width), y + room_height-60, "Instances", obj_buffo);
		
			/// @DnDAction : YoYo Games.Instances.Set_Alarm
			/// @DnDVersion : 1
			/// @DnDHash : 1ED07192
			/// @DnDParent : 2E7231C4
			/// @DnDArgument : "steps" "aparicion"
			alarm_set(0, aparicion);
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 015A7E22
		/// @DnDParent : 33178AB3
		else
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7DFF64CF
			/// @DnDParent : 015A7E22
			/// @DnDArgument : "var" "enealea"
			if(enealea == 0)
			{
				/// @DnDAction : YoYo Games.Instances.Create_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 702CC537
				/// @DnDParent : 7DFF64CF
				/// @DnDArgument : "xpos" "random(room_width)"
				/// @DnDArgument : "xpos_relative" "1"
				/// @DnDArgument : "ypos" "room_height-60"
				/// @DnDArgument : "ypos_relative" "1"
				/// @DnDArgument : "objectid" "obj_buffo"
				/// @DnDSaveInfo : "objectid" "4028a7e0-6452-4693-8f30-95ea469dc6ec"
				instance_create_layer(x + random(room_width), y + room_height-60, "Instances", obj_buffo);
			
				/// @DnDAction : YoYo Games.Instances.Create_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 5FFB63B9
				/// @DnDParent : 7DFF64CF
				/// @DnDArgument : "xpos" "random(room_width)"
				/// @DnDArgument : "xpos_relative" "1"
				/// @DnDArgument : "ypos" "room_height-60"
				/// @DnDArgument : "ypos_relative" "1"
				/// @DnDArgument : "objectid" "obj_enemy_low"
				/// @DnDSaveInfo : "objectid" "d84f6ff7-edf0-46ea-97ac-4545315219fe"
				instance_create_layer(x + random(room_width), y + room_height-60, "Instances", obj_enemy_low);
			
				/// @DnDAction : YoYo Games.Instances.Set_Alarm
				/// @DnDVersion : 1
				/// @DnDHash : 69246B96
				/// @DnDParent : 7DFF64CF
				/// @DnDArgument : "steps" "aparicion"
				alarm_set(0, aparicion);
			}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 3FF5B756
			/// @DnDParent : 015A7E22
			else
			{
				/// @DnDAction : YoYo Games.Instances.Create_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 44C40088
				/// @DnDParent : 3FF5B756
				/// @DnDArgument : "xpos" "random(room_width)"
				/// @DnDArgument : "xpos_relative" "1"
				/// @DnDArgument : "ypos" "room_height-60"
				/// @DnDArgument : "ypos_relative" "1"
				/// @DnDArgument : "objectid" "obj_buffo"
				/// @DnDSaveInfo : "objectid" "4028a7e0-6452-4693-8f30-95ea469dc6ec"
				instance_create_layer(x + random(room_width), y + room_height-60, "Instances", obj_buffo);
			
				/// @DnDAction : YoYo Games.Instances.Create_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 36E494B0
				/// @DnDParent : 3FF5B756
				/// @DnDArgument : "xpos" "random(room_width)"
				/// @DnDArgument : "xpos_relative" "1"
				/// @DnDArgument : "ypos" "room_height-60"
				/// @DnDArgument : "ypos_relative" "1"
				/// @DnDArgument : "objectid" "obj_enemy_fast"
				/// @DnDSaveInfo : "objectid" "a19a34d2-0c62-4580-aa95-3a267c15fcbd"
				instance_create_layer(x + random(room_width), y + room_height-60, "Instances", obj_enemy_fast);
			
				/// @DnDAction : YoYo Games.Instances.Set_Alarm
				/// @DnDVersion : 1
				/// @DnDHash : 133AE49F
				/// @DnDParent : 3FF5B756
				/// @DnDArgument : "steps" "aparicion"
				alarm_set(0, aparicion);
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0BF31B8C
	/// @DnDParent : 14A236E5
	/// @DnDArgument : "var" "aleatorio"
	/// @DnDArgument : "value" "2"
	if(aleatorio == 2)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 20FD0CF7
		/// @DnDParent : 0BF31B8C
		/// @DnDArgument : "var" "facil"
		/// @DnDArgument : "value" "true"
		if(facil == true)
		{
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 55E72C02
			/// @DnDParent : 20FD0CF7
			/// @DnDArgument : "xpos" "60"
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos" "random(room_height)"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "objectid" "obj_enemy_low"
			/// @DnDSaveInfo : "objectid" "d84f6ff7-edf0-46ea-97ac-4545315219fe"
			instance_create_layer(x + 60, y + random(room_height), "Instances", obj_enemy_low);
		
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 1D1B9DBE
			/// @DnDParent : 20FD0CF7
			/// @DnDArgument : "xpos" "60"
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos" "random(room_height)"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "objectid" "obj_buffo"
			/// @DnDSaveInfo : "objectid" "4028a7e0-6452-4693-8f30-95ea469dc6ec"
			instance_create_layer(x + 60, y + random(room_height), "Instances", obj_buffo);
		
			/// @DnDAction : YoYo Games.Instances.Set_Alarm
			/// @DnDVersion : 1
			/// @DnDHash : 6D65D765
			/// @DnDParent : 20FD0CF7
			/// @DnDArgument : "steps" "aparicion"
			alarm_set(0, aparicion);
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 584D72C1
		/// @DnDParent : 0BF31B8C
		else
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 4B4F0EA0
			/// @DnDParent : 584D72C1
			/// @DnDArgument : "var" "enealea"
			if(enealea == 0)
			{
				/// @DnDAction : YoYo Games.Instances.Create_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 7ADAB55D
				/// @DnDParent : 4B4F0EA0
				/// @DnDArgument : "xpos" "60"
				/// @DnDArgument : "xpos_relative" "1"
				/// @DnDArgument : "ypos" "random(room_height)"
				/// @DnDArgument : "ypos_relative" "1"
				/// @DnDArgument : "objectid" "obj_buffo"
				/// @DnDSaveInfo : "objectid" "4028a7e0-6452-4693-8f30-95ea469dc6ec"
				instance_create_layer(x + 60, y + random(room_height), "Instances", obj_buffo);
			
				/// @DnDAction : YoYo Games.Instances.Create_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 0810B8F6
				/// @DnDParent : 4B4F0EA0
				/// @DnDArgument : "xpos" "60"
				/// @DnDArgument : "xpos_relative" "1"
				/// @DnDArgument : "ypos" "random(room_height)"
				/// @DnDArgument : "ypos_relative" "1"
				/// @DnDArgument : "objectid" "obj_enemy_low"
				/// @DnDSaveInfo : "objectid" "d84f6ff7-edf0-46ea-97ac-4545315219fe"
				instance_create_layer(x + 60, y + random(room_height), "Instances", obj_enemy_low);
			
				/// @DnDAction : YoYo Games.Instances.Set_Alarm
				/// @DnDVersion : 1
				/// @DnDHash : 450FCCE5
				/// @DnDParent : 4B4F0EA0
				/// @DnDArgument : "steps" "aparicion"
				alarm_set(0, aparicion);
			}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 1B2E97FA
			/// @DnDParent : 584D72C1
			else
			{
				/// @DnDAction : YoYo Games.Instances.Create_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 12DE3B4B
				/// @DnDParent : 1B2E97FA
				/// @DnDArgument : "xpos" "60"
				/// @DnDArgument : "xpos_relative" "1"
				/// @DnDArgument : "ypos" "random(room_height)"
				/// @DnDArgument : "ypos_relative" "1"
				/// @DnDArgument : "objectid" "obj_buffo"
				/// @DnDSaveInfo : "objectid" "4028a7e0-6452-4693-8f30-95ea469dc6ec"
				instance_create_layer(x + 60, y + random(room_height), "Instances", obj_buffo);
			
				/// @DnDAction : YoYo Games.Instances.Create_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 6DD5ABE8
				/// @DnDParent : 1B2E97FA
				/// @DnDArgument : "xpos" "60"
				/// @DnDArgument : "xpos_relative" "1"
				/// @DnDArgument : "ypos" "random(room_height)"
				/// @DnDArgument : "ypos_relative" "1"
				/// @DnDArgument : "objectid" "obj_enemy_fast"
				/// @DnDSaveInfo : "objectid" "a19a34d2-0c62-4580-aa95-3a267c15fcbd"
				instance_create_layer(x + 60, y + random(room_height), "Instances", obj_enemy_fast);
			
				/// @DnDAction : YoYo Games.Instances.Set_Alarm
				/// @DnDVersion : 1
				/// @DnDHash : 62F1CDC7
				/// @DnDParent : 1B2E97FA
				/// @DnDArgument : "steps" "aparicion"
				alarm_set(0, aparicion);
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7B158590
	/// @DnDParent : 14A236E5
	/// @DnDArgument : "var" "aleatorio"
	/// @DnDArgument : "value" "3"
	if(aleatorio == 3)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 344BCDE1
		/// @DnDParent : 7B158590
		/// @DnDArgument : "var" "facil"
		/// @DnDArgument : "value" "true"
		if(facil == true)
		{
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 4F8EFBA5
			/// @DnDParent : 344BCDE1
			/// @DnDArgument : "xpos" "room_width-60"
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos" "random(room_height)"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "objectid" "obj_buffo"
			/// @DnDSaveInfo : "objectid" "4028a7e0-6452-4693-8f30-95ea469dc6ec"
			instance_create_layer(x + room_width-60, y + random(room_height), "Instances", obj_buffo);
		
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 1F777188
			/// @DnDParent : 344BCDE1
			/// @DnDArgument : "xpos" "room_width-60"
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos" "random(room_height)"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "objectid" "obj_enemy_low"
			/// @DnDSaveInfo : "objectid" "d84f6ff7-edf0-46ea-97ac-4545315219fe"
			instance_create_layer(x + room_width-60, y + random(room_height), "Instances", obj_enemy_low);
		
			/// @DnDAction : YoYo Games.Instances.Set_Alarm
			/// @DnDVersion : 1
			/// @DnDHash : 7F9CC343
			/// @DnDParent : 344BCDE1
			/// @DnDArgument : "steps" "aparicion"
			alarm_set(0, aparicion);
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 4D452F13
		/// @DnDParent : 7B158590
		else
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 735E3A0D
			/// @DnDParent : 4D452F13
			/// @DnDArgument : "var" "enealea"
			if(enealea == 0)
			{
				/// @DnDAction : YoYo Games.Instances.Create_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 3914BFBC
				/// @DnDParent : 735E3A0D
				/// @DnDArgument : "xpos" "room_width-60"
				/// @DnDArgument : "xpos_relative" "1"
				/// @DnDArgument : "ypos" "random(room_height)"
				/// @DnDArgument : "ypos_relative" "1"
				/// @DnDArgument : "objectid" "obj_buffo"
				/// @DnDSaveInfo : "objectid" "4028a7e0-6452-4693-8f30-95ea469dc6ec"
				instance_create_layer(x + room_width-60, y + random(room_height), "Instances", obj_buffo);
			
				/// @DnDAction : YoYo Games.Instances.Create_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 355AFACE
				/// @DnDParent : 735E3A0D
				/// @DnDArgument : "xpos" "room_width-60"
				/// @DnDArgument : "xpos_relative" "1"
				/// @DnDArgument : "ypos" "random(room_height)"
				/// @DnDArgument : "ypos_relative" "1"
				/// @DnDArgument : "objectid" "obj_enemy_low"
				/// @DnDSaveInfo : "objectid" "d84f6ff7-edf0-46ea-97ac-4545315219fe"
				instance_create_layer(x + room_width-60, y + random(room_height), "Instances", obj_enemy_low);
			
				/// @DnDAction : YoYo Games.Instances.Set_Alarm
				/// @DnDVersion : 1
				/// @DnDHash : 168CD8CA
				/// @DnDParent : 735E3A0D
				/// @DnDArgument : "steps" "aparicion"
				alarm_set(0, aparicion);
			}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 04275DAB
			/// @DnDParent : 4D452F13
			else
			{
				/// @DnDAction : YoYo Games.Instances.Create_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 0CAB7B40
				/// @DnDParent : 04275DAB
				/// @DnDArgument : "xpos" "room_width-60"
				/// @DnDArgument : "xpos_relative" "1"
				/// @DnDArgument : "ypos" "random(room_height)"
				/// @DnDArgument : "ypos_relative" "1"
				/// @DnDArgument : "objectid" "obj_enemy_fast"
				/// @DnDSaveInfo : "objectid" "a19a34d2-0c62-4580-aa95-3a267c15fcbd"
				instance_create_layer(x + room_width-60, y + random(room_height), "Instances", obj_enemy_fast);
			
				/// @DnDAction : YoYo Games.Instances.Create_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 32932611
				/// @DnDParent : 04275DAB
				/// @DnDArgument : "xpos" "room_width-60"
				/// @DnDArgument : "xpos_relative" "1"
				/// @DnDArgument : "ypos" "random(room_height)"
				/// @DnDArgument : "ypos_relative" "1"
				/// @DnDArgument : "objectid" "obj_buffo"
				/// @DnDSaveInfo : "objectid" "4028a7e0-6452-4693-8f30-95ea469dc6ec"
				instance_create_layer(x + room_width-60, y + random(room_height), "Instances", obj_buffo);
			
				/// @DnDAction : YoYo Games.Instances.Set_Alarm
				/// @DnDVersion : 1
				/// @DnDHash : 1C6F4888
				/// @DnDParent : 04275DAB
				/// @DnDArgument : "steps" "aparicion"
				alarm_set(0, aparicion);
			}
		}
	}
}