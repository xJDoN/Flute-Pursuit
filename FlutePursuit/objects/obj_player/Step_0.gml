// Handle Movement
if (keyboard_check(ord("A")) && place_free(x - collisionSpeed, y))
{
	x -= walkSpeed;
	image_speed = walkSpeed / 3;
	sprite_index = spr_Player_Left;
}
if (keyboard_check(ord("D")) && place_free(x + collisionSpeed, y))
{
	x += walkSpeed;
	image_speed = walkSpeed / 3;
	sprite_index = spr_Player_Right;
}
if (keyboard_check(ord("W")) && place_free(x , y - collisionSpeed))
{
	y -= walkSpeed;
	image_speed = walkSpeed / 3;
	sprite_index = spr_Player_Up;
}
if (keyboard_check(ord("S")) && place_free(x , y + collisionSpeed))
{
	y += walkSpeed;
	image_speed = walkSpeed / 3;
	sprite_index = spr_Player_Down;
}
if (keyboard_check(vk_shift))
{
	walkspeed = 7;
}
