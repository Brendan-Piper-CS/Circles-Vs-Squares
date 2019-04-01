void healthbars() {
  if(yeet == true) {//I could not figure out how to keep these values from repeating
  //Setups the intial values that will be changed throughout the program
  yourHealth = displayWidth/3; //Healthbar
  enemyHealth = displayWidth/3; //Healthbar
  yeet = false;
  colour = green;
  colour2 = green;
  }

  //Your attack
  if (anwser == true) {
    points++;
    enemyHealth = enemyHealth - words[w].length()*12; //The healthbar is reduced by subtracting the number of letters of a word multiplyed by 12 
    if (enemyHealth <= displayWidth/3/4) {
      colour = red;
    } else if (enemyHealth <= displayWidth/3/2) {
      colour = orange;
    }
    if (enemyHealth <= 0) {
       endScreen = true;
    }
    anwser=false;
    w = int(random(numOfWords)); //Generates a new word for the player

   }
   
  if (wrong == true) {
    yourHealth = yourHealth - words[w].length()*12; 
    wrong = false;
  
  }
  
   //Circle attack
   if(frameCount % 18 == 0) {
      if (input2.equals(words[w2])) { //if the computer has finished writing the word 
        input2 = "";//Resets the computer's input
        yourHealth = yourHealth - words[w2].length()*12;
        letter = 0; //Resests the which letter the computer detects
        w2 = int(random(numOfWords)); //Generates a new word for the computer
      }
      if (yourHealth <= displayWidth/3/4) {
        colour2 = red;
    } else if (yourHealth <= displayWidth/3/2) {
        colour2 = orange;
    }
     char enemyLetter = words[w2].charAt(letter); //Computer detects the letters of a word
     input2 = input2 + enemyLetter; //The letters are displayed
     letter++; 
   } 
   
   if (yourHealth <= 0){
      endScreen = true; 
    }

}
