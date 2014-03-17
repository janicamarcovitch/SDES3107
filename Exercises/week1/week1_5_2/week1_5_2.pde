size(100,100);
background(100);

int x = 25;
int y = 20;
int z = 30;
// The expression "x > 5" must be true OR "y < 30"
// must be true. Because they are both true, the code
// in the block will run.
if ((x > 5) || (y < 30)) {
line(20, 50, 80, 50);
}
if ((z<40) || (y<25)) {
}
  
ellipse(50, 50, 36, 36);

fill(0);
ellipse (x,x,30,40);
fill (100);
ellipse (x+x,x+x,30,40);
fill(255);
ellipse (x+x+x,x+x+x,30,40);


