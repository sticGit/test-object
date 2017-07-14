$fn=30;
line1text="LOVE";
line2text="PEACE";
line3text="HAPPINESS";
union(){
 hull()
  {
    translate([-10,0,0])
      cylinder(r=8,h=2);
    translate([10,0,0])
      cylinder(r=8,h=2);
    translate([-10,10,0])
      cylinder(r=8,h=2);
    translate([10,10,0])
      cylinder(r=8,h=2);
 }
 linear_extrude(height=4){
    translate([0,12,0])text(line1text,halign="center",size=4,font="regular");
    translate([0,6,0])text(line2text,halign="center",size=4,font="regular");
    translate([0,0,0])text(line3text,halign="center",size=4,font="regular");
 }
}