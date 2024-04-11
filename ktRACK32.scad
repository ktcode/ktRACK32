//
// ktRack32
//
//


gap1 = 0.001;
gap2 = 0.002;
th = 2;



difference()
{
    translate([0, 0, 0]) cylinder(r=30.7/2, h=9.2, $fn=100);
    
    translate([0, 0, 0-gap1]) cylinder(r=4/2, h=9.2-3.4-0.2+gap2, $fn=100);
    translate([0, 0, 9.2-3.4-0.2-gap1]) cylinder(r=3.5/2, h=9.2-3.5+gap2, $fn=100);
    translate([0, 0, 9.2-3.4-gap1]) cylinder(r=4/2, h=9.2-3.5+gap2, $fn=100);
    translate([0, 0, 0-gap1]) cylinder(r=6.5/2, h=1.5, $fn=100);
    
    difference()
    {
        translate([0, 0, 0-gap1]) cylinder(r=30.7+gap1/2, h=2.1, $fn=100);
        translate([0, 0, 0-gap1]) cylinder(r=27.5/2, h=2.1, $fn=100);
    }
}


