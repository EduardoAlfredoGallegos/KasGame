/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 332EBC3D
/// @DnDArgument : "code" "obj_light.vista_nublada = true;"
obj_light.vista_nublada = true;

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 22FDC476
/// @DnDApplyTo : a19a34d2-0c62-4580-aa95-3a267c15fcbd
with(obj_enemy_fast) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 0F698146
/// @DnDApplyTo : d84f6ff7-edf0-46ea-97ac-4545315219fe
with(obj_enemy_low) instance_destroy();