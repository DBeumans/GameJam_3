if(keyboard_check(ord("D")))
{
image_angle = 0;
currentDirection = 1;
scr_player_shooting();
}
if(keyboard_check(ord("S")))
{
image_angle = 270;
currentDirection = 2;
scr_player_shooting();
}
if(keyboard_check(ord("A")))
{
image_angle = 180;
currentDirection = 3;
scr_player_shooting();
}
if(keyboard_check(ord("W")))
{
image_angle = 90;
currentDirection = 4;
scr_player_shooting();
}

