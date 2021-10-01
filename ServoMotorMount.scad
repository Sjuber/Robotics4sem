
Lang_Nummer = 2*(5.5+0.4) / sqrt(3);

difference(){

//MiniMøiser

translate([0,0,0])
cube([10,50,20],center=true);
translate([0,-3.45,-4])
    cube([11,23.1,12.2],center=true);

//Skru'åller
translate([0,-20,10])
   cylinder(d=Lang_Nummer, h=5.4,$fn=6, center=true); 
translate([0,20,10])
   cylinder(d=Lang_Nummer, h=5.4,$fn=6, center=true); 
  //Små'åller
    translate([0,-20,0])
   cylinder(d=3.4, h=70,$fn=64,center=true); 
    translate([0,20,0])
   cylinder(d=3.4, h=70,$fn=64,center=true); 
}

