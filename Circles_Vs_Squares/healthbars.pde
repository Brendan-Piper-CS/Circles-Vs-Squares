void healthbars() {
  if(yeet == true) {
  yourHealth = displayWidth/3;
  enemyHealth = displayWidth/3;
  yeet = false;
  }

  if (anwser == true) {
    points++;
    enemyHealth = enemyHealth - words[w].length()*70;
      if (enemyHealth <= 0) {
       endScreen = true;
      }
    anwser=false;
    w = int(random(4));

   }
   
  if (wrong == true) {
    yourHealth = yourHealth - words[w].length()*12;
    wrong = false;
  
  }

}
