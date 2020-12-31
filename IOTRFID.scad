//
// IOT Light Swarm Mounting Base
//
// SwitchDoc Labs
// August 2020
//


union()
{
    
    cube([130,60,2]);
    translate([-1,-1,0])
    cube([132,62,1]);
    
    // Mount for Battery
    
    translate([-30,0,0])
    union ()
    {
    translate([40,2,0])
    cube([40,1.35,20]);
    translate([40,26.10+3.3,0])
    cube([40,1.5,20]);
    
    // lips for battery
    translate([79,2,0])
    cube([1,28,4]);
    
    // plyons for ESP8266
    
    translate([70-1.0,35,0])
    cylinder(h=10,r1=2.2, r2=1.35/2, $fn=100);
    translate([70-1.0,56,0])
    cylinder(h=10,r1=2.2, r2=1.35/2, $fn=100);
    translate([70-34,35,0])
    cylinder(h=10,r1=2.2, r2=1.35/2, $fn=100);
    translate([70-34,56,0])
    cylinder(h=10,r1=2.2, r2=1.35/2, $fn=100);
    }
    
    
    
    // stand for board
    
    
    translate([15,40,0])
    union ()
    {
    translate([40,2,0])
    cube([20,1.35,7]);
    translate([40,3.55+1.35,0])
    cube([20,1.35,7]);
    }
    // plyons for RFID  board
    
    translate([50,0,0])
    union()
    {
    translate([33+36.0,10,0])
    cylinder(h=10,r1=3.2, r2=2.40/2, $fn=100);
    translate([33+36.0,50,0])
    cylinder(h=10,r1=3.2, r2=2.40/2, $fn=100);
    translate([36,10,0])
    cylinder(h=10,r1=3.2, r2=2.40/2, $fn=100);
    translate([36,50,0])
    cylinder(h=10,r1=3.2, r2=2.40/2, $fn=100);
    }
        



   
    
    
}
