

void setup() {
  size(1000, 1000);
  background(200, 0, 0);
  smooth();
  noLoop();
  stroke(200,0,0);
  fill(0,0,200);
  rectMode(CENTER);
}
void draw() {
  squareNest(150, 150, 150, 150);
  squareNest(50,50,50,50);
  squareNest(450,450,450,450);
  
}
void squareNest(int size, int number, int x, int y) {
  for (int counter = number; counter > 0; counter-=20) {
    rect(x, y, size, size);
    size-=20;
  }
}

