i=point_direction(x,y,other.x,other.y);
cancurve=0;
if speed>0.2{
if hit=0
{
	hit=1;
	alarm[0]=3;
	with other{
	hit=1;
	alarm[0]=3;
	motion_set(other.i,(other.speed/1.3));
	}
	speed=speed/1.5;
	motion_add(i+180,speed)

}}