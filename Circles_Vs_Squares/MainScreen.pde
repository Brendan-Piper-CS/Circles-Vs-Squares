void mainScreen () {
healthbars();
  
  fill(0, 255, 0);
  rect(displayWidth/12, displayHeight/6, yourHealth, displayHeight/9);//Your Healthbar
  rect(displayWidth*1.2/2, displayHeight/6, enemyHealth, displayHeight/9);//Enemy Healthbar
  
  noFill();
  rect(displayWidth/12, displayHeight/6, displayWidth/3, displayHeight/9);//Your Healthbar outline
  rect(displayWidth*1.2/2, displayHeight/6, displayWidth/3, displayHeight/9);//Enemy Healthbar outline
  rect(displayWidth/5, displayHeight*3/4, displayHeight/6, displayHeight/6);//Your Square
  ellipse(displayWidth*4/6, displayHeight*5/6, displayWidth/10, displayWidth/10);//Enemy Circle
  
   //words
   fill(0);
   text(words[w], displayWidth/5, displayHeight*3/4);
   text(words[w2], displayWidth*3/5, displayHeight*3/4);
   
   //Points
   text(points, displayWidth/2, displayHeight/2);
   
   //Health
   text(enemyHealth, 600, 100);
   text(yourHealth, 500, 100);
   
   //circle attack
   char enemyLetter = words[w2].charAt(letter);
   input2 = input2 + enemyLetter;
   letter++;
     if (input2.equals(words[w2])) {
   input2 = "";
   yourHealth = yourHealth - words[w2].length()*2;
   letter = 0;
   w2 = int(random(numOfWords));
     if (yourHealth <= 0){
      endScreen = true; 
     }
   
   }
   
     
}
