void setup() {

  fullScreen();
  background(0);

}

void draw() {
  rect(100, 100, 100, 100);
  ellipse(500, 500, 100, 100);

  if (keyPressed) {
    if (key == 'e') {
  exit(); };
};
  
}

void mouseDragged(){
  line(mouseX,mouseY,pmouseX, pmouseY);
}
