//week01_3_painter_
//
void setup(){
  size(500,500);
}

void draw(){
  if(mouseButton==LEFT) stroke(255,0,0);//left is red
  if(mouseButton==CENTER) stroke(0,255,0);//center is green
  if(mouseButton==RIGHT) stroke(0,0,255);//right is blue
  if(mousePressed) line(mouseX,mouseY,pmouseX,pmouseY);
  //
}
