

module stick_man(
    arm_left_front = 0,
    arm_left_up = 0,
    arm_right_front = 60,
    arm_right_up = 30,
    leg_left_front = 0,
    leg_left_up = 0,
    leg_right_front = 30,
    leg_right_up = 60,
    ) {

    // Main body
    cylinder(h = 40, r1 = 10, r2 = 10, center = true);

    // Head
    translate([0, 0, 30])
    sphere(r = 10);

    // Arms
    translate([10,0,20])
    rotate([0,-arm_right_up,arm_right_front]) 
    translate([15,0,0])
    rotate([90, 0, 90])
    cylinder(h = 30, r = 3, center = true);
    
    translate([-10,0,20])
    rotate([0,arm_left_up,-arm_left_front]) 
    translate([-15,0,0])
    rotate([90, 0, 90])
    cylinder(h = 30, r = 3, center = true);


    // Legs
    translate([-10,0,-15])
    rotate([0,leg_left_up,-leg_left_front]) 
    translate([0,0,-20])
    cylinder(h = 40, r = 4, center = true);

    translate([10,0,-15])
    rotate([0,-leg_right_up,leg_right_front]) 
    translate([0,0,-20])
    cylinder(h = 40, r = 4, center = true);

/*
    translate([10, 0, -20])
    rotate([0, 0, 0])
    cylinder(h = 40, r = 4, center = true);
*/

}

color("black")
translate([0,0,0])
cylinder(h = 150, r = 2, center = true);

rotate([0,0,360*$t])
{
    tether_length = 30;
    color("gray")
    translate([tether_length/2,0,8])
    rotate([0,90,0])
    cylinder(h = tether_length, r = 2, center = true);

    translate([70,0,0])
    rotate([0,-30,0])
    color("tan")
    stick_man(
        0,
        20,
        20+40*sin($t*180),
        40*sin($t*180),
        60,
        60,
        80,
        80*sin($t*180)
    );
    
    rotate([0,0,180])
    color("gray")
    translate([tether_length/2,0,8])
    rotate([0,90,0])
    cylinder(h = tether_length, r = 2, center = true);

    rotate([0,0,180])
    translate([70,0,9])
    rotate([0,-40,0])
    color("tan")
    stick_man(
        0,
        20,
        0+40*sin($t*180),
        10+sin($t*180),
        0,
        0,
        80,
        80*sin($t*180)
    );

}


translate([120,0,10])
color($t > .2 && $t < .4 ? "blue" : "white")
sphere(5);

translate([20,80,10])
color($t > .6 && $t < .8 ? "red" : "white")
sphere(5);

translate([-120,0,10])
color($t > .0 && $t < .1 ? "green" : "white")
sphere(5);

//$vpt = [10*sin($t*360),0,0];
//$vpr = [$vpr.x,$vpr.y,3*sin($t*360)];