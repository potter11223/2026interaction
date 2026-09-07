//week01_5_google_gemini_mouse_wheel_void_mouseWheel _mouseevent_getCount
float circleSize = 50;
void setup() {
  size(400, 400);
}
void draw() {
  background(220);
  ellipse(width / 2, height / 2, circleSize, circleSize);
}
void mouseWheel(MouseEvent event) {
  float e = event.getCount();
  // Increase or decrease size based on scroll direction
  circleSize += e * 5; 
  // Keep size above zero
  circleSize = constrain(circleSize,10,300); 
}
