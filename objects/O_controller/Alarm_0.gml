/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 5485DE73
/// @DnDArgument : "xpos" "irandom_range(0,600)"
/// @DnDArgument : "ypos" "random_range(0,360)"
/// @DnDArgument : "objectid" "O_Black_hole"
/// @DnDSaveInfo : "objectid" "O_Black_hole"
instance_create_layer(irandom_range(0,600), random_range(0,360), "Instances", O_Black_hole);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 7F67DA7B
/// @DnDArgument : "steps" "900"
alarm_set(0, 900);