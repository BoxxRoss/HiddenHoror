/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
/// @DnDVersion : 1
/// @DnDHash : 6AA65256
/// @DnDArgument : "x" "mouse_x"
/// @DnDArgument : "y" "mouse_y"
direction = point_direction(x, y, mouse_x, mouse_y);

/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 04B94A33
/// @DnDArgument : "angle" "direction"
image_angle = direction;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5B1E97AA
/// @DnDArgument : "var" "walkSPR"
if(walkSPR == 0)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 4C818520
	/// @DnDParent : 5B1E97AA
	/// @DnDArgument : "speed" "0"
	image_speed = 0;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 12E95DFB
	/// @DnDParent : 5B1E97AA
	/// @DnDArgument : "spriteind" "SPR_MC"
	/// @DnDSaveInfo : "spriteind" "SPR_MC"
	sprite_index = SPR_MC;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 64A751DD
/// @DnDArgument : "var" "walkSPR"
/// @DnDArgument : "value" "1"
if(walkSPR == 1)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 21E45FF5
	/// @DnDParent : 64A751DD
	/// @DnDArgument : "speed" "2"
	image_speed = 2;
}