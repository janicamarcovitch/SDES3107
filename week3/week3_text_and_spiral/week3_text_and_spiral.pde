size(500,500);
background(23,59,78);

noStroke();
smooth();
size(100,100);
background(56,100,34);
size(500,500);
background(20,60,80);
PFont font;// declare the variable
font= loadFont("AppleSDGothicNeo-Regular-48.vlw"); // Load the font
fill(0);
text("design",250,250);// Write "LAX at coordinate(0,40)



float radius = 6.0;


for (int deg = 0; deg < 360*10; deg += 5) {
float angle = radians(deg);
float x = 250 + (cos(angle) * radius);
float y = 250 + (sin(angle) * radius);

radius += 0.9;
text("design and computers", x,y);
}
//text and font



