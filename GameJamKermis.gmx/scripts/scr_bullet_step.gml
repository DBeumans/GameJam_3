if(moveDirection == 4)
{
    y -= move_speed;
    image_angle = 90;
}

if(moveDirection == 2)
{
    y += move_speed;
    image_angle = 270;
}

if(moveDirection == 3)
{
    x -= move_speed;
    image_angle = 180;
}

if(moveDirection == 1)
{
    x += move_speed;
    image_angle = 0;
}
