void setup() {
  fullScreen();
  background(0);
}

void draw() {  
/* Main Screen
  //fill(0, 255, 0); green
  //fill(255, 0, 0); red
  rect(300, 300, 400, 100);//Your Healthbar
  rect(500, 500, 400, 100);//Enemy Healthbar
  rect(100, 100, 100, 100);//Your Square
  ellipse(500, 500, 100, 100);//Enemy Circle
*/

/* Start Screen
  text("Circles Vs Squares", 100, 100);
  text("Start", 100, 200);
  text("Exit", 100, 300);
*/

/* End Screen
  text("Crangratulations", 100, 500);
  text("You got " + Insert amount of words here + "right", 100, 600);
  text("restart", 100, 100);
  text("Exit", 100 100);
*/
  if (keyPressed) {
    if (key == 'e') {
  exit(); };
};
  
}
