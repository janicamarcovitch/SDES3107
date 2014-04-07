
size(300, 200); //this size was chosen for the text relation ship
background(190, 0, 0); //shade of red
PFont font;// declare the variable
font= loadFont("NuevaStd-BoldCondItalic-12.vlw");


textFont(font);
fill(100, 0,50); //purple text
text("Bill walks down the street and sees Bob ", 40, 30);// Write " at coordinate 40,30 so that
//all the text follows evenly start hear and increase each 
//line gap by 20
text("Hello Bill How are you?.", 40, 50) ;

text("Ive got a sore back ", 40, 90);



font= loadFont("AdobeMyungjoStd-Medium-12.vlw"); // Load the font
textFont(font);
fill(100, 0,50); //purple text
text("Great Thanks Bob How are you?", 40, 70);
text("thats no good Bill", 40, 110);



