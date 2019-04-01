void startScreen (){
  //Start Screen
  background(255);
  fill(0);
  noFill();
  
  rect(displayWidth/4, displayHeight/4, displayWidth/2, displayHeight/9);
  text("Circles Vs Squares", displayWidth*1.7/5, displayHeight*1.3/4);
  
  rect(displayWidth/4, displayHeight*3/4, displayWidth/4, displayHeight/9);
  text("Start",displayWidth/3, displayHeight*5/6);
  
  rect(displayWidth/2, displayHeight*3/4, displayWidth/4, displayHeight/9);
  text("Exit",displayWidth*3/5, displayHeight*5/6);
  
  //Instructions
  rect(displayWidth/4, displayHeight/2, displayWidth/4, displayHeight/9);
  text("Instructions",displayWidth/3.8, displayHeight*4.1/7);
  
  //Options
  rect(displayWidth/2, displayHeight/2, displayWidth/4, displayHeight/9);
  text("Options",displayWidth*2.2/4, displayHeight*4.1/7);


}
