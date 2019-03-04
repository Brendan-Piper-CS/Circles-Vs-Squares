void startScreen (){
  //Start Screen
  fill(0);
  noFill();
  
  rect(displayWidth/4, displayHeight/4, displayWidth/2, displayHeight/9);
  text("Circles Vs Squares", displayWidth*1.7/5, displayHeight*1.3/4);
  
  rect(displayWidth/4, displayHeight*3/4, displayWidth/4, displayHeight/9);
  text("Start",displayWidth/3, displayHeight*5/6);
  
  rect(displayWidth/2, displayHeight*3/4, displayWidth/4, displayHeight/9);
  text("Exit",displayWidth*3/5, displayHeight*5/6);

  if (mousePressed && mouseX > displayWidth/2 && mouseY > displayHeight*3/4 && mouseX < displayWidth*3/4 && mouseY < displayHeight*7/8) {
  exit();
  }

}
