/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 78586B50
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "var" "invencible"
invencible = true;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 301CAC8C
/// @DnDArgument : "steps" "150"
/// @DnDArgument : "alarm" "4"
alarm_set(4, 150);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 6F213F6D
/// @DnDApplyTo : other
with(other) instance_destroy();