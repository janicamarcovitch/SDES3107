import processing.core.*; 
import processing.data.*; 
import processing.event.*; 
import processing.opengl.*; 

import java.util.HashMap; 
import java.util.ArrayList; 
import java.io.File; 
import java.io.BufferedReader; 
import java.io.PrintWriter; 
import java.io.InputStream; 
import java.io.OutputStream; 
import java.io.IOException; 

public class week1_3_3 extends PApplet {
  public void setup() {
size(400,400);
background(255);
int q=250;
int t=200;
int s=60;
int r=30;
int x=40;
int y=50;
int z=70;
rect (x,x,y,y);
fill (200);
rect (y,y,z,z);
rect (z,z,x,x);
rect (r,r,x,x);
fill (100);
rect (s,s,r,r);
fill (150);
rect (t,t,s,s);
fill (255);
fill (t,t,x,x);
rect (q,q,x,x);
fill (z,z,x,x);
rect (x,x,s,s);
fill (100);


println(x);


    noLoop();
  }

  static public void main(String[] passedArgs) {
    String[] appletArgs = new String[] { "week1_3_3" };
    if (passedArgs != null) {
      PApplet.main(concat(appletArgs, passedArgs));
    } else {
      PApplet.main(appletArgs);
    }
  }
}
