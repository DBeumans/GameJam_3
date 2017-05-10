 

vsp = 0;
hsp = 0;
beginSpeed = 3;
moveSpeed = 1;
playerPointsCurrent = obj_player.playerPoints / 100;
maxSpeedAfterTime = beginSpeed + playerPointsCurrent;


absoluteMaxSpeed = 9;
if(maxSpeedAfterTime > absoluteMaxSpeed){
maxSpeedAfterTime = absoluteMaxSpeed;
}
rot = 0;
lookDir = 0;
randPos = 0; 
maxSpeed = maxSpeedAfterTime;

