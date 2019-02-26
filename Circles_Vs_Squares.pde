void setup() {
  fullScreen();
  background(255);
  textSize(75);
}

void draw() {  
  /* Main Screen
  rect(300, 300, 400, 100);//Your Healthbar
  rect(500, 500, 400, 100);//Enemy Healthbar
  rect(100, 100, 100, 100);//Your Square
  ellipse(500, 500, 100, 100);//Enemy Circle
*/
/*
  //Start Screen
  fill(0);
  noFill();
  
  rect(displayWidth/4, displayHeight/4, displayWidth/2, displayHeight/9);
  text("Circles Vs Squares", displayWidth*1.7/5, displayHeight*1.3/4);
  
  rect(displayWidth/4, displayHeight*3/4, displayWidth/4, displayHeight/9);
  text("Start",displayWidth/3, displayHeight*5/6);
  
  rect(displayWidth/2, displayHeight*3/4, displayWidth/4, displayHeight/9);
  text("Exit",displayWidth*3/5, displayHeight*5/6);
*/

 //End Screen
  text("Crangratulations", 100, 500);
  text("You got right", 100, 600);
  text("restart", 100, 100);
  text("Exit", 100, 100);

  if (keyPressed) {
    if (key == 'e') {
  exit(); };
};
  
}

/*
void mousePressed(){
  //Start Screen
  //start button
  if(mouseX > displayWidth/4 && mouseY > displayHeight*3/4 && mouseX < displayWidth/2 && mouseY < displayHeight*7/8) {
    exit();
  }
  //exit
  if(mouseX > displayWidth/2 && mouseY > displayHeight*3/4 && mouseX < displayWidth*3/4 && mouseY < displayHeight*7/8) {
    exit();  
  }



}

*/
