/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 6EE167C0
event_inherited();

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 3AEFA687
/// @DnDArgument : "var" "enealea"
/// @DnDArgument : "type" "1"
enealea = floor(random_range(0, 1 + 1));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 09648C21
/// @DnDArgument : "var" "enealea"
if(enealea == 0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 789B2C2D
	/// @DnDParent : 09648C21
	/// @DnDArgument : "spriteind" "spr_ghost"
	/// @DnDSaveInfo : "spriteind" "a67733ea-6860-48ab-b72f-a3383a05a336"
	sprite_index = spr_ghost;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 1FE2F453
else
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 3641D572
	/// @DnDParent : 1FE2F453
	/// @DnDArgument : "spriteind" "spr_tentacles"
	/// @DnDSaveInfo : "spriteind" "3ed5ebff-9aeb-4b45-b95d-3f4fd73ecbf4"
	sprite_index = spr_tentacles;
	image_index = 0;
}