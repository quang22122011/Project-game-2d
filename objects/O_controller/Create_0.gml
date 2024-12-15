/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4B3E8F30
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "global.level"
global.level = 1;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 41AB0E6F
/// @DnDArgument : "var" "global.point"
global.point = 0;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 095C52D5
/// @DnDArgument : "var" "global.point"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "10"
if(global.point > 10){	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 60FAFCCB
	/// @DnDParent : 095C52D5
	/// @DnDArgument : "steps" "900"
	alarm_set(0, 900);}