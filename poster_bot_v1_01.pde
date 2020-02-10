import processing.pdf.*;
boolean saveOneFrame = false;
PImage cursor, test1, mk1, mk2, mk3, mk4, mk5, mk6, mk7;

PFont mono;
PFont sans;
// The font "andalemo.ttf" must be located in the 
// current sketch's "data" directory to load successfully





void setup(){
size(600, 800);
frameRate(60);
cursor = loadImage("cursor1.png");
test1 = loadImage("test1.png");


sans = createFont("Helvetica",30);
}

void draw(){
background(255,255, 255);
stroke(255,255,255);

//cursor mockup
//image (cursor,mouseX, mouseY,50,50);

//box
noFill();
stroke(255);
//rect(width/24,height/24,width-2*width/24,height-2*(height/24));
rect(width/24,width/24,width-2*width/24,height-2*width/24);






//stroke(#f3d7de);
//fill(#f3d7de);
//rect(0,0,mouseX,mouseY);
//(xywh)

//textFont(mono);
//text("word", 12, 60);

String s1 = "Yes! We're the School of Design!";
fill(200, 0, 0);
textFont(sans);
textSize(mouseY/10);
text(s1, 0,0,mouseX,mouseY);  
//text(s1, width/24,width/24,mouseX,mouseY);

String s2 = "Yes! We're the School of Design!";
fill(0,0,128);
textFont(sans);
textSize(mouseX/5);
text(s2, mouseX,mouseY, width - mouseX, height - mouseY);  
//text(s2, mouseX,mouseY, width - mouseX-2*width/24, height - mouseY-2*width/24);


stroke(0);
line(0, mouseY, width, mouseY);
line(mouseX, 0, mouseX, height);
line(mouseX/2, mouseY, mouseX/2, height);
line(0, mouseY+(height -mouseY)/2, mouseX, mouseY+(height -mouseY)/2);
line(mouseX + (width -mouseX)/3,0,mouseX + (width -mouseX)/3,mouseY);
line(mouseX + 2*(width -mouseX)/3,0,mouseX + 2*(width -mouseX)/3,mouseY);




//=============================GRID BELOW=============================================

//static crossline
//stroke(255,0,255);
//line(0,0,width, height);
//line(width,0, 0,height);

//moving crossline
//stroke(0);
//line(mouseX, mouseY, width-mouseX, height-mouseY);
//line(width - mouseX, mouseY, mouseX, height-mouseY);



//horizontal stroke
//stroke(0,0,0);
//line(0, mouseY, width, mouseY);
//line(0, height-mouseY, width, height-mouseY);

//vertical stroke
//stroke(0,255,0);
//line(mouseX, 0, mouseX, height);
//stroke(0,255,255);
//line(width-mouseX, 0, width-mouseX, height);
//line(mouseX, 0, mouseX, height);

//=============================GRID ABOVE=============================================


//image (mk1, width*0.1 - mouseX/20,height*0.1 + mouseY/30,200,200);
//image (mk2, width*0.7 + mouseX/10,height*0.1 + mouseY/10,200,200);
//image (mk3, width*0.4 + mouseX/15,height*0.1 - mouseY/20,200,200);
//image (mk4, width*0.2 + mouseX/10,height*0.5 - mouseY/20,200,200);
//image (mk5, width*0.5 - mouseX/20,height*0.4 + mouseY/30,200,200);
//image (mk6, width*0.6 + mouseX/15,height*0.6 - mouseY/20,200,200);
//image (mk7, width*0.2 - mouseX/20,height*0.8 - mouseY/20,200,200);
//image (mk1, width*0.8 + mouseX/30,height*0.7 - mouseY/10,200,200);
}
