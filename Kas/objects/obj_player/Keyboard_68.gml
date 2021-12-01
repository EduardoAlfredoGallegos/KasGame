/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
/// @DnDVersion : 1
/// @DnDHash : 164DE7B5
/// @DnDApplyTo : cca01a46-2d22-4f49-80a5-f0b8ac6d014a
/// @DnDArgument : "lives" "-5"
/// @DnDArgument : "lives_relative" "1"
with(obj_controler) {
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
__dnd_lives += real(-5);
}