/// @description Insert description here
// You can write your code in this editor

initialize_movement_entity(0.5,1,obj_Solid);

image_speed = 0;

acceleration_ = 2;
max_speed_ = 1.5;
direction_facing = dir.right;
speed_ = 2;
global.player_health = 2;



enum player{
	move
}

enum dir{
	right,
	up,
	left,
	down
}

sprite_[player.move, dir.right] = spr_PlayerRunRight;
sprite_[player.move, dir.up] = spr_PlayerRunUp;
sprite_[player.move, dir.left] = spr_PlayerRunRight;
sprite_[player.move, dir.down] = spr_PlayerRunDown;
