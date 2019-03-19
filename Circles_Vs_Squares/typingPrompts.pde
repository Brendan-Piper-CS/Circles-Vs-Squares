void typingPrompts() {
if (key==CODED) {

  }
  else
  {
    if (key==BACKSPACE) {
      if (input.length()>0) {
        input=input.substring(0, input.length()-1);
      } 
    } 
    else if (key==RETURN || key==ENTER) {
      if (input.equals(words[w]) && endScreen != true) {
        anwser=true;
        input="";
      } 
      else {
        anwser=false;
        wrong=true;
           
      }
    } 
    else {
      input+=key;
      } 

  }  
  


}
