//week01_4_painter
//
void setup(){
  size(500,500);
  background(255);//background is white
  strokeWeight(5);
}
void draw(){
  if(mousePressed) {
    if(mouseButton==LEFT) stroke(0);//
    if(mouseButton==RIGHT) stroke(255);//
    line(mouseX,mouseY,pmouseX,pmouseY);
  }
}
