//void setup(){
//   size(400,400);  
  //background(80,20,20);
 //  stroke(255,255,255); 
//}
//void draw(){
//  background(80,20,20);
//  line(200,200,mouseX,mouseY); 
//  fill(0,255,0);
//  circle(mouseX-30,mouseY-30,4);
//  circle(mouseX+30,mouseY-3


int yup = 2;
void setup(){
   size(400,400);  
  background(80,20,20);
   stroke(255,255,255); 
}
void draw(){
  background(255,255,255);
  stroke(0,0,0);
//  line(200,200,mouseX,mouseY); 
     arc(mouseX,mouseY-46, 119, 90, 0, PI, OPEN);
 circle(mouseX-28,mouseY-30,4);
  circle(mouseX+28,mouseY-30,4);
  //
    arc(mouseX,mouseY-42, 75, 15, PI, PI+PI, OPEN);
  triangle( mouseX-5,mouseY-15, mouseX+5,mouseY-15,  mouseX,mouseY-10);
  triangle( mouseX-40,mouseY-43, mouseX-60,mouseY-40,  mouseX-55,mouseY-70);
  triangle( mouseX+40,mouseY-43, mouseX+60,mouseY-40,  mouseX+55,mouseY-70);
  line( mouseX,mouseY-9,mouseX,mouseY-5);
}

  
