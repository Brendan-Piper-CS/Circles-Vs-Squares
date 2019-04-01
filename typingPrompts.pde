void typingPrompts() {
if (key==CODED) { // I do not know why I had to put the code in 'else'

  }
  else
  {
    if (key==BACKSPACE) {
      if (input.length()>0) {
        input=input.substring(0, input.length()-1); //Removes a letter when backspace is pressed
      } 
    } 
    else if (key==RETURN || key==ENTER) {
      if (input.equals(words[w]) && endScreen != true) { //If the player inputs the correct word
        anwser=true;
        input=""; //Resets input
      } 
      else {
        anwser=false;
        wrong=true;
           
      }
    } 
    else {
      input+=key;//Displays the keys that were pressed
      } 

  }  
  


}
