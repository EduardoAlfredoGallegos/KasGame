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
	/// @DnDArgument : "spriteind" "spr_mouse"
	/// @DnDSaveInfo : "spriteind" "3cf128a1-ab0e-4dee-8937-02e982b7d13c"
	sprite_index = spr_mouse;
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
	/// @DnDArgument : "spriteind" "spr_bee"
	/// @DnDSaveInfo : "spriteind" "bef25949-b33d-47af-98f8-417660eb658e"
	sprite_index = spr_bee;
	image_index = 0;
}