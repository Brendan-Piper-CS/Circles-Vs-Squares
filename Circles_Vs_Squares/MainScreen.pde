void mainScreen () {
  if (points == 0) {
  enemyHealth = displayWidth/3;
  }

  if (anwser == true) {
    points++;
    enemyHealth = enemyHealth - words[w].length();
      if (enemyHealth <= 0) {
       endScreen = true;
      }
    anwser=false;
    w = int(random(4));

   }
  
  
  fill(0, 255, 0);
  rect(displayWidth/12, displayHeight/6, displayWidth/3, displayHeight/9);//Your Healthbar
  rect(displayWidth*1.2/2, displayHeight/6, enemyHealth, displayHeight/9);//Enemy Healthbar
  
  noFill();
  rect(displayWidth/12, displayHeight/6, displayWidth/3, displayHeight/9);//Your Healthbar outline
  rect(displayWidth*1.2/2, displayHeight/6, displayWidth/3, displayHeight/9);//Enemy Healthbar outline
  rect(displayWidth/5, displayHeight*3/4, displayHeight/6, displayHeight/6);//Your Square
  ellipse(displayWidth*4/6, displayHeight*5/6, displayWidth/10, displayWidth/10);//Enemy Circle
  
   fill(0);
   text(words[w], displayWidth/5, displayHeight*3/4);
   
   //Points
   text(points, displayWidth/2, displayHeight/2);
   
   //Health
   text(enemyHealth, 500, 100);
   
     
}
