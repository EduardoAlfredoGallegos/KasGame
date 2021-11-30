/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
/// @DnDVersion : 1
/// @DnDHash : 2FA9E9C1
/// @DnDArgument : "lives" "5"

__dnd_lives = real(5);

/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 5BBC378F

__dnd_score = real(0);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 27B986EF
/// @DnDArgument : "steps" "aparicion"
alarm_set(0, aparicion);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 20EC6DCF
/// @DnDArgument : "steps" "500"
/// @DnDArgument : "alarm" "1"
alarm_set(1, 500);