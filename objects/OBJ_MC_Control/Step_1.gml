/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 111B0D8C
/// @DnDArgument : "var" "walkSPR"
walkSPR = 0;

/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
/// @DnDVersion : 1
/// @DnDHash : 6AD53BD8
/// @DnDArgument : "x" "OBJ_MC_Control.x"
/// @DnDArgument : "y" "OBJ_MC_Control.y"
/// @DnDArgument : "rot" "OBJ_MC_Control.direction"
/// @DnDArgument : "sprite" "lighting"
/// @DnDSaveInfo : "sprite" "lighting"
draw_sprite_ext(lighting, 0, OBJ_MC_Control.x, OBJ_MC_Control.y, 1, 1, OBJ_MC_Control.direction, $FFFFFF & $ffffff, 1);