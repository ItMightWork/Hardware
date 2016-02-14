difference(){
    cylinder(h=29,r1=17,r2=9,center=true,$fn=180);

    translate([0,0,11.5]){
        sphere(d=16,$fn=72);
    }
    translate([-1,-25,9]){
        cube([2,50,20]);
    }
    translate([-25,-1,9]){
        cube([50,2,20]);
    }
}
translate([0,0,-13]){
    difference(){
        cube([3*10.16+12,3*10.16+12,3],center=true);
        
        translate([-1.5*10.16, -1.5*10.16,0])  cylinder(h=4,d=3.2,$fn=36,center=true);
        translate([1.5*10.16,-1.5*10.16,0])  cylinder(h=4,d=3.2,$fn=36,center=true);
        translate([1.5*10.16,1.5*10.16,0])  cylinder(h=4,d=3.2,$fn=36,center=true);
        translate([-1.5*10.16,1.5*10.16,0])  cylinder(h=4,d=3.2,$fn=36,center=true);
    }
}