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