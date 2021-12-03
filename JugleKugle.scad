difference() {
//    $fn=180;

    sphere(d=40, $fn=128, center=true);
    sphere(d=36, center=true);
}

translate([0,0,22]){
	difference(){
	  cube([6,,10,10], center = true); //this is the cube x/y/z

	  rotate([0,-90,0]){
		cylinder ($fn = 5, d=8, h=80, center = true); //this is the hole, where d= the diameter of the hole.

	  } //end rotate

	} //end difference

} //end translate

//cube([2,2,40], center = true);

  rotate([0,-90,0]){
cube([40,2,2], center = true); //Support
  }