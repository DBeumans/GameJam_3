if(canShoot){
i = instance_create(x, y, object7);
i.moveDirection = currentDirection;
i.image_xscale = 0.5;
i.image_yscale = 0.5;
canShoot = false;
}
