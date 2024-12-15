/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
/// @DnDVersion : 1
/// @DnDHash : 74BD3F34
/// @DnDArgument : "x" "789"
/// @DnDArgument : "y" "15"
/// @DnDArgument : "caption" "" ""
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;draw_text(789, 15, string(" ") + string(__dnd_score));

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 657F1694
draw_set_colour($FFFFFFFF & $ffffff);
var l657F1694_0=($FFFFFFFF >> 24);
draw_set_alpha(l657F1694_0 / $ff);