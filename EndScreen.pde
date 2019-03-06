void endScreen(){
  //End Screen
  fill(0);
  noFill();
  
  rect(displayWidth/4, displayHeight/4, displayWidth/2, displayHeight/9);
  text("Crangratulations", displayWidth/3, displayHeight/3);
  
  //rect(displayWidth/4, displayHeight*3/4, displayWidth/4, displayHeight/9);
  text("You got " + points + " words right!",displayWidth/3, displayHeight/2);
  
  rect(displayWidth/4, displayHeight*3/4, displayWidth/4, displayHeight/9);
  text("Restart",displayWidth/4, displayHeight*5/6);

  rect(displayWidth/2, displayHeight*3/4, displayWidth/4, displayHeight/9);
  text("End",displayWidth*3/5, displayHeight*5/6);
}
