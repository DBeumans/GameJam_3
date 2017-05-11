var roomName = room_get_name(room);

if (roomName == "GameRoom")
{
    if(background_index[0] == bg_YellowLights)
    {
        background_index[0] = bg_RedLights;
    } 
    else 
    {
        background_index[0] = bg_YellowLights;
    }
    alarm[1] = room_speed * 1;
}
