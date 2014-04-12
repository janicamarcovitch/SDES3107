size (100,100);
background (150);
//int x1 = x+10;int y1 = 50;int x2 = x+10;int y2 = y+10;

for (int x =10; x<=50; x += 10) {
    line(x, 50, x, 100);
}

for (int y =10; y<=50; y+= 10) {
     line(50, y, 100, y);
}
