size(500,500);
background(23,59,78);

noStroke();
smooth();
float radius = 3.0;
//
for (int deg = 0; deg < 360*10; deg += 11) {
float angle = radians(deg);
float x = 250 + (cos(angle) * radius);
float y = 250 + (sin(angle) * radius);
ellipse(x, y, 6, 6);
radius += 0.9;
}
