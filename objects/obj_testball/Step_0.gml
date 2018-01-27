curve=0.08-speed/80;
image_angle=direction+90;
if speed<1{cancurve=0;}
if curve<=0{curve=0.001}
if spindir=0{number=90;}else{number=-90}
if cancurve=1{motion_add(direction+number,curve);}