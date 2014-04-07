
float gray=0;
int counter=0;
void setup () {
  size(100, 100);
}
void draw() {
  background(gray);

  //if (mousePressed ==true) {
    counter++;
  }

  void mousePressed() { 
    //do somthing
    counter++;
    gray+= 20;
  }

