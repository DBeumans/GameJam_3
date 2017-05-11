 

vsp = 0;
hsp = 0;
beginSpeed = 3;
moveSpeed = 1;
playerPointsCurrent = obj_player.playerPoints / 100;
maxSpeedAfterTime = beginSpeed + playerPointsCurrent;


absoluteMaxSpeed = 10;
if(maxSpeedAfterTime > absoluteMaxSpeed){
maxSpeedAfterTime = absoluteMaxSpeed;
}
rot = 0;
lookDir = 0;
randPos = 0; 
maxSpeed = maxSpeedAfterTime;

chooseSprite = choose(1, 2, 3, 4);

if(chooseSprite = 1){
sprite_index = spr_enemy;
}
else if(chooseSprite = 2){
sprite_index = spr_enemy2;
}
else if(chooseSprite = 3){
sprite_index = spr_enemy3;
}
else if(chooseSprite = 4){
sprite_index = spr_enemy4;
}



