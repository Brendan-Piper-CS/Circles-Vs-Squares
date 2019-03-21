void mainScreen () {
  background(255);
  healthbars();
  
  fill(colour2);
  rect(displayWidth/12, displayHeight/6, yourHealth, displayHeight/9);//Your Healthbar
  fill(colour);
  rect(displayWidth*1.2/2, displayHeight/6, enemyHealth, displayHeight/9);//Enemy Healthbar
  
  noFill();
  rect(displayWidth/12, displayHeight/6, displayWidth/3, displayHeight/9);//Your Healthbar outline
  rect(displayWidth*1.2/2, displayHeight/6, displayWidth/3, displayHeight/9);//Enemy Healthbar outline
  
  rect(displayWidth/5, displayHeight*3.2/5, displayHeight/6, displayHeight/6);//Your Square
  ellipse(displayWidth*3.8/5, displayHeight*3.6/5, displayWidth/10, displayWidth/10);//Enemy Circle
  
   //words
   fill(0);
   text(words[w], displayWidth/5.4, displayHeight*7/8);
   text(words[w2], displayWidth*2.85/4, displayHeight*7/8);
   //Inuts
   text(input, displayWidth/5.4, displayHeight*1.8/3);
   text(input2, displayWidth*2.85/4, displayHeight*1.8/3);
   
   //Points
   text(points, displayWidth/2, displayHeight/4);
   
   //Health
   text(enemyHealth, displayWidth*5/6, displayHeight/4);
   text(yourHealth, displayWidth/9, displayHeight/4);
   

   
}
   
     
