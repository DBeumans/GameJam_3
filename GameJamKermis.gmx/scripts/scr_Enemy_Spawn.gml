/*with(obj_Enemy)
{
    randX = choose(32, 1888);
    randY = choose(32, 1048);
    
    pos = choose(randX, randY);
    
    if (pos == randX)
    {
        x = randX;
        y = 540;
        show_message("x");
    }
    
    if (pos == randY)
    {
        x = 960;
        y = randY;
        show_message("y");
    }
}
*/

randPos = choose(1, 2, 3, 4);

if (randPos == 1)
{
    x = 960;
    y = 32;
}

if (randPos == 2)
{
    x = 960;
    y = 1048;
}

if (randPos == 3)
{
    x = 32;
    y = 540;
}

if (randPos == 4)
{
    x = 1888;
    y = 540;
}

instance_create(x, y, obj_enemy);

spawnCount += 1;
spawnTimeOffset = spawnCount * 7;

if (spawnTimeOffset >= 150)
{
    spawnTimeOffset = 150;
    
}

if (spawnTimeOffset >= 150)
{
    //show_message(spawnTimeOffset);
}

alarm[0] = room_speed * startTime - spawnTimeOffset;
