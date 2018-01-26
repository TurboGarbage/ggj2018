curve=0.08-speed/80;
if speed<1{cancurve=0;}
if curve<=0{curve=0.001}
if cancurve=1{motion_add(direction+90,curve);}