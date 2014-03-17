size(100,100);
smooth();
noStroke();
background(150);
beginShape();
vertex(100,50);//V1
bezierVertex(100,50,45,21,30,85);//c1,c2,v2
bezierVertex(30,85,90,99,100,50);//c3,c4,v3
endShape();

