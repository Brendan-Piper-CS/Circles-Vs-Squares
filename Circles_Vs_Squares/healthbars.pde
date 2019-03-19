void healthbars() {
  if(yeet == true) {
  yourHealth = displayWidth/3;
  enemyHealth = displayWidth/3;
  yeet = false;
  colour = green;
  colour2 = green;
  }

  //Your attack
  if (anwser == true) {
    points++;
    enemyHealth = enemyHealth - words[w].length()*12;
    if (enemyHealth <= displayWidth/3/4) {
      colour = red;
    } else if (enemyHealth <= displayWidth/3/2) {
      colour = orange;
    }
    if (enemyHealth <= 0) {
       endScreen = true;
    }
    anwser=false;
    w = int(random(numOfWords));

   }
   
  if (wrong == true) {
    yourHealth = yourHealth - words[w].length()*12;
    wrong = false;
  
  }
  
   //Circle attack
   if(frameCount % diff == 0) {
      if (input2.equals(words[w2])) {  
        input2 = "";
        yourHealth = yourHealth - words[w2].length()*12;
        letter = 0;      
        w2 = int(random(numOfWords));
      }
      if (yourHealth <= displayWidth/3/4) {
        colour2 = red;
    } else if (yourHealth <= displayWidth/3/2) {
        colour2 = orange;
    }
     char enemyLetter = words[w2].charAt(letter);
     input2 = input2 + enemyLetter;
     letter++; 
   } 
   
   if (yourHealth <= 0){
      endScreen = true; 
    }

}
