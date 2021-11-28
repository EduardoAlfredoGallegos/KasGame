/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 0338010E
event_inherited();

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 3B914F5C
/// @DnDArgument : "var" "enealea"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "max" "0"
enealea = floor(random_range(0, 0 + 1));

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 3DDA27E7
/// @DnDArgument : "var" "xx"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "100"
/// @DnDArgument : "max" "random(room_width-100)"
var xx = floor(random_range(100, random(room_width-100) + 1));

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 2490230B
/// @DnDArgument : "var" "yy"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "150"
/// @DnDArgument : "max" "random(room_height-150)"
var yy = floor(random_range(150, random(room_height-150) + 1));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 79A1EDCD
/// @DnDArgument : "var" "enealea"
if(enealea == 0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2199EFF5
	/// @DnDParent : 79A1EDCD
	/// @DnDArgument : "xpos" "xx"
	/// @DnDArgument : "ypos" "yy"
	/// @DnDArgument : "objectid" "obj_kill_all"
	/// @DnDSaveInfo : "objectid" "55457572-6c78-404b-8dc2-f4503c4df66a"
	instance_create_layer(xx, yy, "Instances", obj_kill_all);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 1102AB06
else
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 66091187
	/// @DnDParent : 1102AB06
	/// @DnDArgument : "spriteind" "spr_invencible"
	/// @DnDSaveInfo : "spriteind" "c795d2c6-e1a1-4bed-934a-7007158fdbc1"
	sprite_index = spr_invencible;
	image_index = 0;
}