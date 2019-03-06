
void mainScreen(){
  //UI
  fill(0);
  noFill();
  rect(displayWidth/12, displayHeight/6, displayWidth/3, displayHeight/9);//Your Healthbar
  rect(displayWidth*1.2/2, displayHeight/6, displayWidth/3, displayHeight/9);//Enemy Healthbar
  rect(displayWidth/5, displayHeight*3/4, displayHeight/6, displayHeight/6);//Your Square
  ellipse(displayWidth*4/6, displayHeight*5/6, displayWidth/10, displayWidth/10);//Enemy Circle
  
   text(words[w], displayWidth/5, displayHeight*3/4);
   
   //Points
   text(points, displayWidth/2, displayHeight/2);
   
     if (anwser == true) {
    points++;
      if (points > 1) {
       endScreen = true;
      }
    anwser=false;
    w = int(random(4));

     }
}
