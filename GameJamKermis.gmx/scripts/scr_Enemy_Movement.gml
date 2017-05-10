var player = instance_find(obj_player, 1);

// Moves to the player based on own position
if (y < player.y)
{
    vsp += moveSpeed;
}

if (y > player.y)
{
    vsp -= moveSpeed;
}

if (x < player.x)
{
    hsp += moveSpeed;
}

if (x > player.x)
{
    hsp -= moveSpeed;
}

// Max Speed
if (hsp >= maxSpeed)
{
    hsp = maxSpeed;
}

if (hsp <= -maxSpeed)
{
    hsp = -maxSpeed;
}

if (vsp >= maxSpeed)
{
    vsp = maxSpeed;
}

if (vsp <= -maxSpeed)
{
    vsp = -maxSpeed;
}



