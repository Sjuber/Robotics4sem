//left Foot
translate([0,15,0])
cube([30,10,10],center=true);
//right Foot
translate([0,-15,0])
cube([30,10,10],center=true);
//left Leg
translate([5,10,4.9])
cube([10,10,40]);
//right Leg
translate([5,-20,4.9])
cube([10,10,40]);

//Pelvis
translate([5,-20,43.9])
cube([10,40,10]);

//Spine
translate([5,-5,53.5])
cube([10,10,35]);

//shoulders
translate([10,0,84])
cube([10,40,10],center=true);

//right arm
translate([-4.8,15,84])
cube([20,10,10],center=true);

//left arm
translate([-4.8,-15,84])
cube([20,10,10],center=true);

//neck
translate([10,0,93.8])
cube([10,10,11],center=true);

//head
translate([5,0,103.7])
cube([20,10,10],center=true);

//hat
translate([10,0,112.7])
cube([10,10,10],center=true);