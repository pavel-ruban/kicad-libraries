fludge = 0.1;

module r6() {
    
    cylinder($fs = 0.1, h = 2, d = 9.1);
    translate([0, 0, 2])
    cylinder($fs = 0.1, h = 2, d = 9.1);
    translate([0, 0, 4])
    cylinder($fs = 0.1, h = 6, d = 9.1);
   
}



module lead() {
translate([5 - (1.3 / 2), 0, 0])
rotate([90, 0, 0])
cylinder($fs = 0,1, d = 1.3, h = 3);

translate([-12, 5 - (1.3 / 2), 0])
rotate([0, 90, 0])
cylinder($fs = 0,1, d = 1.3, h = 12);
intersection()
{
translate([0, 0])
   rotate_extrude($fs = 0.1, angle=10, convexity=1)
       translate([5 - 1.3 / 2, 0]) circle($fa = 0,1, $fs = 0.1, d= 1.3);
c = 5;
translate([0, 0, -2.5])
cube([c, c, c]);
}
}

translate([0, 7, - (5 - 1.3 / 2)])
rotate([0, 90, 0])
rotate([0, 0, 90])
lead();

translate([0, -7, - (5 - 1.3 / 2)])
rotate([0, 0, 270])
rotate([90, 0, 0])

lead();
translate([0,5,0])
rotate([90, 0, 0])
r6();