size(300, 300);


for (int i =0;i<100;i++) {
  int x = 50;
  int y = 50;
   
  ellipse(x, y, 3, 3);

  float r = random(100);
  if (r < 50.0) {
    colorMode(HSB, 100);
    x=random(0,height);
    y=random(0,height);
    fill(random(0,100,100,100)
    ellipse(x,y,3,3);
    //hue saturation,brightness
  }
  ellipse(50, 50, 75, 75);
}


int randomPos = int(random(300.0));
fill(100);
noStroke();
rect(randomPos, randomPos+10, 50, 50);

