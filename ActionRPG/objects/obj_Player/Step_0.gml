/// @description Insert description here
// You can write your code in this editor


image_speed = 0;
var animation_speed = 0.6;

var xInput = keyboard_check(vk_right) - keyboard_check(vk_left);
var yInput = keyboard_check(vk_down) - keyboard_check(vk_up);
var inputDirection = point_direction(0,0,xInput,yInput);


if(xInput == 0 and yInput == 0) //if not moving
{
	image_index = 0;
	image_speed = 0;
	apply_friction_to_movement_entity();
}
else                           
{
	image_speed = animation_speed;
	if(xInput != 0)
	{
		image_xscale = xInput;
	}
	get_direction_facing(inputDirection);
	add_movement_maxspeed(inputDirection, acceleration_, max_speed_);
}


sprite_index = sprite_[player.move, direction_facing];
move_movement_entity(false);