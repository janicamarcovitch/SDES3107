PImage photo;
PImage photo2;

void setup() {
  size(1000, 1000);
  photo = loadImage("Cow Mouth.jpg");
photo2 = loadImage("Gluecksklee_(transparent_background).png");

}

void draw() {
  image(photo, 0, 0);
float midX = photo2.width / 2;
float midY = photo2.height / 2;
if (is pinned ==true){
image(photo2, mouseX - midX, mouseY-midY);
scale (photo2/2);


if keypressed ){
  // someoe gas oressed a et 
  if (key =="p"){
    ispinned=true;
    mX =mouseX
    my= mouseY;
  }
  if (key

}

