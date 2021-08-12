include <box.scad>

difference(){
    box(width = 170, height = 100, depth = 170, thickness = 4, assemble = false);

    // ethernet cable
    translate([20,20]) square([22,23.5]);
    translate([17.5,20+(23.5)/2]) circle(d=3.5);
    translate([20+22+2.5,20+(23.5)/2]) circle(d=3.5);

    // mks sgen l
    translate([15, 100+34]) circle(d=3.5);
    translate([15, 100+34+102]) circle(d=3.5);
    translate([15+76, 100+34]) circle(d=3.5);
    translate([15+76, 100+34+102]) circle(d=3.5);

    // power connector
    translate([60,20+(23.5)/2]) circle(d=11.7);

    // extruder motor connector circle
    translate([85,20+(23.5)/2]) circle(d=20);

    // pi 3b+
    translate([170+20, 100+20]) circle(d=3.5);
    translate([170+20, 100+20+58]) circle(d=3.5);
    translate([170+20+49, 100+20]) circle(d=3.5);
    translate([170+20+49, 100+20+58]) circle(d=3.5);

}
