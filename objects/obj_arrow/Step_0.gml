if keyboard_check_pressed(vk_space){mode+=1;}
if mode>3{mode=1;a=instance_create_layer(x,y-15,layer,obj_testball);with(a){motion_set(obj_arrow.image_angle,(obj_arrow.powerlevel/22)+3)};image_angle=90;}
if mode=1{
	if keyboard_check(vk_left)&&x>200{x-=4};
	if keyboard_check(vk_right)&&x<440{x+=4};
}
if mode=2{
	if keyboard_check(vk_left)&&image_angle<125{image_angle+=4};
	if keyboard_check(vk_right)&&image_angle>55{image_angle-=4};
}
if mode=3{
	if up=1{if powerlevel=100{up=0;}powerlevel+=5;}
	if up=0{if powerlevel=10{up=1;}powerlevel-=5;}
}