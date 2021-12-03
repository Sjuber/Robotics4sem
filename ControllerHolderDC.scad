seks_komma_otte = 2*(5.5+0.4) / sqrt(3);
//Mindre Version

//forhøjning 1
difference(){
translate([6.5,6.5,6.9])
    cylinder(h=3,d=6,$fn=64);
translate([6.5,6.5,0])
    cylinder(h=100,d=3.4,$fn=64);
}

//forhøjning 2
difference(){
translate([43.5,6.5,6.9])
    cylinder(h=3,d=6,$fn=64);
translate([43.5,6.5,0])
    cylinder(h=100,d=3.4,$fn=64);
}

//forhøjning 3
difference(){
translate([43.5,43.5,6.9])
    cylinder(h=3,d=6,$fn=64);
translate([43.5,43.5,0])
    cylinder(h=100,d=3.4,$fn=64);
}

//forhøjning 4
difference(){
translate([6.5,43.5,6.9])
    cylinder(h=3,d=6,$fn=64);
translate([6.5,43.5,0])
    cylinder(h=100,d=3.4,$fn=64);
}

difference(){
cube([60,50,7]);

//Skrue huller
    translate([55,5,-0.1])
cylinder(h=10,d=3.4,$fn=64);
    
    translate([55,45,-0.1])
cylinder(h=10,d=3.4,$fn=64);
    
  
  
  //SekS Komma Otte Huller  
    translate([55,5,4.1])
cylinder(h=3,d=seks_komma_otte,$fn=6);
    
    translate([55,45,4.1])
cylinder(h=3,d=seks_komma_otte,$fn=6);

    
    //plade huller
        translate([6.5,6.5,-0.1])
cylinder(h=3,d=seks_komma_otte,$fn=6);
        translate([6.5,6.5,0])
cylinder(h=100,d=3.4,$fn=64);

        translate([43.5,6.5,-0.1])
cylinder(h=3,d=seks_komma_otte,$fn=6);
        translate([43.5,6.5,0])
cylinder(h=100,d=3.4,$fn=64);
    
         translate([43.5,43.5,-0.1])
cylinder(h=3,d=seks_komma_otte,$fn=6);
        translate([43.5,43.5,0])
cylinder(h=100,d=3.4,$fn=64);
    
         translate([6.5,43.5,-0.1])
cylinder(h=3,d=seks_komma_otte,$fn=6);
        translate([6.5,43.5,0])
cylinder(h=100,d=3.4,$fn=64);
}