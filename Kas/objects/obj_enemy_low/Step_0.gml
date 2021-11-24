/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 7A7D73B3
/// @DnDArgument : "obj" "obj_player"
/// @DnDSaveInfo : "obj" "7090cb2e-a847-4588-9173-46c28199c48b"
var l7A7D73B3_0 = false;
l7A7D73B3_0 = instance_exists(obj_player);
if(l7A7D73B3_0)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 24F675B1
	/// @DnDParent : 7A7D73B3
	/// @DnDArgument : "code" "mp_potential_step(obj_player.x,obj_player.y,0,false)$(13_10)speed=4$(13_10)$(13_10)"
	mp_potential_step(obj_player.x,obj_player.y,0,false)
	speed=4
}