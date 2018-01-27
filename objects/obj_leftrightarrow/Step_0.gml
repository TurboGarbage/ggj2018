if keyboard_check_pressed(vk_space){mode+=1;}
if mode=1{
	if keyboard_check(vk_left)&&!instance_place(x-30,y,obj_arrowborder){x-=4;}
	if keyboard_check(vk_right)&&!instance_place(x+30,y,obj_arrowborder){x+=4;}}
if mode=2{
	if keyboard_check(vk_left)&&image_angle<130{image_angle+=4;}
	if keyboard_check(vk_right)&&image_angle>50{image_angle-=4;}}
if mode=3{
	instance_create_layer(x,y-15,layer,obj_testball);
	mode=1;
	image_angle=90;
}