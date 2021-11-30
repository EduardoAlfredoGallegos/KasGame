/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4E87BC43
/// @DnDArgument : "code" "obj_light.vista_nublada = true;"
obj_light.vista_nublada = true;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 1DACD166
/// @DnDArgument : "steps" "150"
/// @DnDArgument : "alarm" "3"
alarm_set(3, 150);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 13525DA8
/// @DnDApplyTo : a19a34d2-0c62-4580-aa95-3a267c15fcbd
with(obj_enemy_fast) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 085A4ED8
/// @DnDApplyTo : d84f6ff7-edf0-46ea-97ac-4545315219fe
with(obj_enemy_low) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 0F977684
/// @DnDApplyTo : other
with(other) instance_destroy();