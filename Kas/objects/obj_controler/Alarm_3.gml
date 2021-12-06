/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 77216508
/// @DnDArgument : "xpos" "random_range(60,(room_width-60))"
/// @DnDArgument : "ypos" "random_range(60,(room_height-60))"
/// @DnDArgument : "objectid" "obj_buffo"
/// @DnDSaveInfo : "objectid" "4028a7e0-6452-4693-8f30-95ea469dc6ec"
instance_create_layer(random_range(60,(room_width-60)), random_range(60,(room_height-60)), "Instances", obj_buffo);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 73C947A6
/// @DnDArgument : "steps" "750"
/// @DnDArgument : "alarm" "3"
alarm_set(3, 750);