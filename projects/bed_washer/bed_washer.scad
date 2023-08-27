
$fn=50;

translate([0, 0, 0]) {
  difference() {
    cylinder(r=6, h=3, center=true);
    cylinder(r=2.5, h=7, center=true);
  }
}
translate([0, 15, 0]) {
  difference() {
    cylinder(r=6, h=3, center=true);
    cylinder(r=2.5, h=7, center=true);
  }
}
translate([15, 15, 0]) {
  difference() {
    cylinder(r=6, h=3, center=true);
    cylinder(r=2.5, h=7, center=true);
  }
}
translate([15, 0, 0]) {
  difference() {
    cylinder(r=6, h=3, center=true);
    cylinder(r=2.5, h=7, center=true);
  }
}