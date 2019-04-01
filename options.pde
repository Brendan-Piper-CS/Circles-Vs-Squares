void options () {  
  rect(displayWidth*2/5, displayHeight/5, displayWidth/4, displayHeight/9);
  text("Easy", displayWidth/2.1, displayHeight/3.5);
  rect(displayWidth*2/5, displayHeight*2/5, displayWidth/4, displayHeight/9);
  text("Medium", displayWidth/2.2, displayHeight*1.57/3.3);
  rect(displayWidth*2/5, displayHeight*4.1/7, displayWidth/4, displayHeight/9);
  text("Hard", displayWidth/2.1, displayHeight*2/3);
  rect(displayWidth*2/5, displayHeight*5.5/7, displayWidth/4, displayHeight/9);
  text("Big oof", displayWidth*1.4/3, displayHeight*8.7/10);
  
  if (mousePressed && mouseX > displayWidth*2/5 && mouseY > displayHeight/5 && mouseX < displayWidth*3/5 && mouseY < displayHeight*2/5) {
  //easy Not working yet
  exit();
  
  }
  

}
