void buttons() {
  if (startScreen == true || endScreen == true) {
    //start button
    if (mouseX > displayWidth/4 && mouseY > displayHeight*3/4 && mouseX < displayWidth/2 && mouseY < displayHeight*7/8) {
      mainScreen = true;
      startScreen = false;
      endScreen = false;
      points = 0;
      background(255);
    }
    //exit button
   if (mousePressed && mouseX > displayWidth/2 && mouseY > displayHeight*3/4 && mouseX < displayWidth*3/4 && mouseY < displayHeight*7/8) {
      exit();
    }
 }

}
