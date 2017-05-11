if(keyboard_check_pressed(ord("D")))
{
image_angle = 270;
currentDirection = 1;
scr_player_shooting();
}
if(keyboard_check_pressed(ord("S")))
{
image_angle = 180;
currentDirection = 2;
scr_player_shooting();
}
if(keyboard_check_pressed(ord("A")))
{
image_angle = 90;
currentDirection = 3;
scr_player_shooting();
}
if(keyboard_check_pressed(ord("W")))
{
image_angle = 0;
currentDirection = 4;
scr_player_shooting();
}

