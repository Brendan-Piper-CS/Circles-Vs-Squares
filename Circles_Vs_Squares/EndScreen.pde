void endScreen(){
  //End Screen
  background(255);
  fill(0);
  noFill();
  rect(displayWidth/4, displayHeight/4, displayWidth/2, displayHeight/9);
  if (enemyHealth <= 0) {  
    text("Crangratulations", displayWidth/3, displayHeight/3);
  } else if (yourHealth <= 0){
   text("You Lost Idiot", displayWidth/3, displayHeight/3);
  }
    
  text("You got " + points + " words right!",displayWidth*1.2/4, displayHeight/2);
  rect(displayWidth/4, displayHeight*3/4, displayWidth/4, displayHeight/9);
  text("Restart",displayWidth*1.5/5, displayHeight*5/6);
  rect(displayWidth/2, displayHeight*3/4, displayWidth/4, displayHeight/9);
  text("End",displayWidth*3/5, displayHeight*5/6);  
 
}
