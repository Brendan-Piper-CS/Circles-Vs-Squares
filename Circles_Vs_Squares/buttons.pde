void buttons() {
  if (startScreen == true || endScreen == true) {
    //start button
    if (mouseX > displayWidth/4 && mouseY > displayHeight*3/4 && mouseX < displayWidth/2 && mouseY < displayHeight*7/8) {
      mainScreen = true;
      startScreen = false;
      endScreen = false;
      points = 0;
      background(255);
      yeet = true;
      input = "";
      input2 = "";
      letter = 0;
      w = int(random(numOfWords));
    }
    //exit button
   if (mousePressed && mouseX > displayWidth/2 && mouseY > displayHeight*3/4 && mouseX < displayWidth*3/4 && mouseY < displayHeight*7/8) {
      exit();
    }
    
    //Instructions
    if (mouseX > displayWidth/4 && mouseY > displayHeight/2 && mouseX < displayWidth/2 && mouseY < displayHeight/2  + displayHeight/9) {
      background(255);
      instructions = true;
      instructions();
      
    }
    
    //Options ------------------------------------------------------
    if (mousePressed && mouseX > displayWidth/2 && mouseY > displayHeight/2 && mouseX < displayWidth*3/4 && mouseY < displayHeight/2 + displayHeight/9) {
      startScreen = false;
      background(255);
      options = true;

    }
    

}
    //Back Button for instructions and options
    if (instructions == true || options == true) {
      rect(0, 0, displayWidth/5, displayHeight/9);
      text("Back", displayWidth/20, displayHeight/13);
      
      if (mousePressed && mouseX < displayWidth/5 && mouseY < displayHeight/9) {
        startScreen = true;
        instructions = false; 
        options = false;
      }
      
    }
}
