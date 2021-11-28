/// @DnDAction : YoYo Games.Instance Variables.If_Lives
/// @DnDVersion : 1
/// @DnDHash : 6E1702FA
/// @DnDArgument : "op" "3"
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
if(__dnd_lives <= 0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 539C17FA
	/// @DnDParent : 6E1702FA
	/// @DnDArgument : "objectid" "obj_game_over"
	/// @DnDSaveInfo : "objectid" "0d2ddf51-1177-445a-913d-2f88cb86d036"
	instance_create_layer(0, 0, "Instances", obj_game_over);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3CA38B57
	/// @DnDApplyTo : 7090cb2e-a847-4588-9173-46c28199c48b
	/// @DnDParent : 6E1702FA
	with(obj_player) instance_destroy();
}

/// @DnDAction : YoYo Games.Instance Variables.If_Score
/// @DnDVersion : 1
/// @DnDHash : 0D8D882E
/// @DnDArgument : "value" "5"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
if(__dnd_score == 5)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 74232A4B
	/// @DnDParent : 0D8D882E
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "facil"
	facil = false;
}

/// @DnDAction : YoYo Games.Instance Variables.If_Score
/// @DnDVersion : 1
/// @DnDHash : 79C93563
/// @DnDArgument : "value" "10"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
if(__dnd_score == 10)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 179437D6
	/// @DnDParent : 79C93563
	/// @DnDArgument : "expr" "100"
	/// @DnDArgument : "var" "aparicion"
	aparicion = 100;
}

/// @DnDAction : YoYo Games.Instance Variables.If_Score
/// @DnDVersion : 1
/// @DnDHash : 535E39E1
/// @DnDArgument : "value" "15"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
if(__dnd_score == 15)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1980172B
	/// @DnDParent : 535E39E1
	/// @DnDArgument : "expr" "50"
	/// @DnDArgument : "var" "aparicion"
	aparicion = 50;
}

/// @DnDAction : YoYo Games.Instance Variables.If_Score
/// @DnDVersion : 1
/// @DnDHash : 365D9CAF
/// @DnDArgument : "value" "25"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
if(__dnd_score == 25)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 22EE7DBC
	/// @DnDParent : 365D9CAF
	/// @DnDArgument : "expr" "10"
	/// @DnDArgument : "var" "aparicion"
	aparicion = 10;
}