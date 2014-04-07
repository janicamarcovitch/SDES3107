PImage photo;
PImage photo2;
PImage photo3;
void setup() {
  size(1000, 1000);
  photo = loadImage("Cow Mouth.jpg");
  photo3 = loadImage("Cow-Mouth-2.png");
photo2 = loadImage("Gluecksklee_(transparent_background).png");

}

void draw() {
  image(photo, 0, 0);

float midX = photo2.width / 9;
float midY = photo2.height / 9;
image(photo2, mouseX - midX, mouseY-midY, photo2.width * 0.2, photo2.height * 0.2);
 image(photo3,0,0);
}

   


