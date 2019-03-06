void typingPrompts() {
if (key==CODED) {

  } // if
  else
  {
    if (key==BACKSPACE) {
      if (input.length()>0) {
        input=input.substring(0, input.length()-1);
      } // if
    } // if
    else if (key==RETURN || key==ENTER) {
      if (input.equals(words[w])) {
        anwser=true;
        input="";
      } 
      else {
        anwser=false;
      }
    } 
    else {
      input+=key;
    } 

  } 


}
