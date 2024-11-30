
difference(){

    union(){
        linear_extrude (height=40, $fn = 200)
        import (file="rowlock.dxf", layer="0", $fn=200);

        translate([0,0,39.99])
        linear_extrude (height=10, $fn = 200)
        import (file="rowlock.dxf", layer="1", $fn=200);
    }
    union(){
        translate([30,150,20])
        rotate ([90,0,0])
        cylinder(h=150, r1=3,r2=3, $fn=100);
        
        translate([30,13,20])
        rotate ([90,0,0])
        cylinder(h=7, r1=6,r2=6, $fn=100);
        
        translate([30,70.5,20])
        rotate ([90,0,0])
        cylinder(h=4.9, r1=5.6,r2=5.6, $fn=6);
        
        translate([-30,150,20])
        rotate ([90,0,0])
        cylinder(h=150, r1=3,r2=3, $fn=100);
        
        translate([-30,13,20])
        rotate ([90,0,0])
        cylinder(h=7, r1=6,r2=6, $fn=100);
        
        translate([-30,70.5,20])
        rotate ([90,0,0])
        cylinder(h=4.9, r1=5.6,r2=5.6, $fn=6);
    }
}
