var roomName = room_get_name(room);

if (roomName == "GameRoom")
{
    scr_Enemy_Collision();
    scr_Enemy_Movement();
    
    x += hsp;
    y += vsp;
}

