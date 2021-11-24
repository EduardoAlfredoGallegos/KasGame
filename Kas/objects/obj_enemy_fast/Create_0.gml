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
	/// @DnDArgument : "spriteind" "dpr_fly"
	/// @DnDSaveInfo : "spriteind" "83b42145-d49e-4805-a212-86ce145569f1"
	sprite_index = dpr_fly;
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
	/// @DnDArgument : "spriteind" "spr_bat"
	/// @DnDSaveInfo : "spriteind" "e15d054d-d47f-4358-993a-f5c206779f98"
	sprite_index = spr_bat;
	image_index = 0;
}