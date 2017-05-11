var roomName = room_get_name(room);

if (roomName == "GameRoom")
{
    startTime = 3;
    alarm[0] = room_speed * startTime;
    
    spawnCount = 0;
}
