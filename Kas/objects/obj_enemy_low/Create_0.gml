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
	/// @DnDArgument : "spriteind" "spr_darkknight"
	/// @DnDSaveInfo : "spriteind" "bc410dcd-72b4-41b4-a36f-34254758bf97"
	sprite_index = spr_darkknight;
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
	/// @DnDArgument : "spriteind" "spr_espantapajaros"
	/// @DnDSaveInfo : "spriteind" "e360ca57-d03b-4767-9788-83593266eef6"
	sprite_index = spr_espantapajaros;
	image_index = 0;
}