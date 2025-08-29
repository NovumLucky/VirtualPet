
void setup(){
  //some of your code here
size(400,400);
background(100,100,130);

}
void draw(){
  //more of your code here
stroke(0,0,0);
strokeWeight(4);
//"ears"
fill(255,248,100);
ellipse(140,145,60,100);
ellipse(260,145,60,100);
//body
fill(159,242,51);
ellipse(200,200,200,180);
//face mask
fill(255,248,100);
ellipse(155,180,100,90);
ellipse(245,180,100,90);
noStroke();
ellipse(200,180,60,40);
//eyes
stroke(0,0,0);
fill(159,242,51);
//left eye
ellipse(150,180,50,50);
noStroke();
fill(54,179,234);
ellipse(150,180,30,30);
fill(159,242,51);
ellipse(150,180,13,13);
//right eye
stroke(0,0,0);
fill(159,242,51);
ellipse(250,180,50,50);
noStroke();
fill(54,179,234);
ellipse(250,180,30,30);
fill(159,242,51);
ellipse(250,180,13,13);
}

