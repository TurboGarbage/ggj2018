i=point_direction(x,y,other.x,other.y);
if hit=0
{
	hit=1;
	with other{
	motion_set(other.i,(other.speed/4));
	}
	speed=speed/5;
	motion_add(i+180,speed)

}