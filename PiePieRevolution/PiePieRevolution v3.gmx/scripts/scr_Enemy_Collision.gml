if (place_meeting(x, y, obj_Player))
{
    instance_destroy();
    obj_Player.playerLives -= 1;
}

