var delay = 15;

if(keyboard_check_pressed(ord("D")))
{
    image_angle = 0;
    currentDirection = 1;
    if (alarm[0] = -1)
    {
        alarm[0] = delay;
    }
}
if(keyboard_check_pressed(ord("S")))
{
    image_angle = 270;
    currentDirection = 2;
    if (alarm[0] = -1)
    {
        alarm[0] = delay;
    }
}
if(keyboard_check_pressed(ord("A")))
{
    image_angle = 180;
    currentDirection = 3;
    if (alarm[0] = -1)
    {
        alarm[0] = delay;
    }
}
if(keyboard_check_pressed(ord("W")))
{
    image_angle = 90;
    currentDirection = 4;
    if (alarm[0] = -1)
    {
        alarm[0] = delay;
    }
}
