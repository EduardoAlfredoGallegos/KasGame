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
/// @DnDHash : 672E6A78
/// @DnDArgument : "steps" "500"
/// @DnDArgument : "alarm" "1"
alarm_set(1, 500);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 6DF21819
/// @DnDArgument : "steps" "3000"
/// @DnDArgument : "alarm" "2"
alarm_set(2, 3000);