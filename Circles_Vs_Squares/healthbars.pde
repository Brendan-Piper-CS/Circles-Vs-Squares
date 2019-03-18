void healthbars() {
  if(yeet == true) {
  yourHealth = displayWidth/3;
  enemyHealth = displayWidth/3;
  yeet = false;
  colour = green;
  }

  if (anwser == true) {
    points++;
    enemyHealth = enemyHealth - words[w].length()*12;
    if (enemyHealth <= displayWidth/5) {
      colour = red;
    } else if (enemyHealth <= displayWidth/2) {
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

}
