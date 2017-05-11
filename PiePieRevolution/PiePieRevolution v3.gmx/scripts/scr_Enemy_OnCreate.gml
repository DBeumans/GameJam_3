var roomName = room_get_name(room);

if (roomName == "GameRoom")
{
    vsp = 0;
    hsp = 0;
    beginSpeed = 3;
    moveSpeed = 1;
    
    playerPointsCurrent = obj_Player.playerPoints / 100;
    maxSpeedAfterTime = beginSpeed + playerPointsCurrent;
    
    absoluteMaxSpeed = 10;
    
    rot = 0;
    lookDir = 0;
    randPos = 0; 
    maxSpeed = maxSpeedAfterTime;
    
    scr_Enemy_CheckSpeed();
    
    currentDirection = 1;
    playerPoints = 0;
    
    chooseSprite = choose(1, 2, 3, 4);
    
    scr_Enemy_ChooseSprite();
    
}
