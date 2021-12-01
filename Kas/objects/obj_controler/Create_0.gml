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

/// @DnDAction : YoYo Games.Audio.Stop_Audio
/// @DnDVersion : 1
/// @DnDHash : 1BA9EB7A
/// @DnDArgument : "soundid" "snd_background_menu"
/// @DnDSaveInfo : "soundid" "4d4d2a83-da68-4241-8f5a-9d1a3c59da48"
audio_stop_sound(snd_background_menu);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 75722D3D
/// @DnDArgument : "soundid" "snd_background_mundo"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "soundid" "ba0a02c8-7d7f-4983-b8a3-9f7e49371326"
audio_play_sound(snd_background_mundo, 0, 1);