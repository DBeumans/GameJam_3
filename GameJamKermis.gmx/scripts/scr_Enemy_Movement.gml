var player = instance_find(obj_Player, 1);

// Moves to the player based on own position
//down
if (y < player.y)
{
    vsp += moveSpeed;
    lookDir = 0;
}

// up
if (y > player.y)
{
    vsp -= moveSpeed;
    lookDir = 1;
}

// right
if (x < player.x)
{
    hsp += moveSpeed;
    lookDir = 2;
}

// left
if (x > player.x)
{
    hsp -= moveSpeed;
    lookDir = 3;
}

// Max Speed
if (hsp >= maxSpeed)
{
    hsp = maxSpeed + 2;
}

if (hsp <= -maxSpeed)
{
    hsp = -maxSpeed - 2;
}

if (vsp >= maxSpeed)
{
    vsp = maxSpeed;
}

if (vsp <= -maxSpeed)
{
    vsp = -maxSpeed;
}



