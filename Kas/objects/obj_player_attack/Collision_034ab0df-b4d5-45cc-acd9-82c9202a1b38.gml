/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 574AC864
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 361A6B1C
/// @DnDApplyTo : cca01a46-2d22-4f49-80a5-f0b8ac6d014a
/// @DnDArgument : "score" "+1"
/// @DnDArgument : "score_relative" "1"
with(obj_controler) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
__dnd_score += real(+1);
}