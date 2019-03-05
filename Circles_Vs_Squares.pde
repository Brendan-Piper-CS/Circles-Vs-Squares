
//Variables
boolean anwser=false;
boolean mainScreen = false;
boolean startScreen = true;
boolean endScreen = false;
String [] words = {"hey", "buddy", "ol'pal", "friend"};
int w = int(random(4));
int points = 0;
String input ="";

void setup() {
  fullScreen();
  background(255);
  textSize(75);
}

void draw() {

  //StartScreen
  if (startScreen == true) {
    startScreen();
  }
  //MainScreen
  if (mainScreen == true) {
    mainScreen();
    text(input, 100, 100);
  }
  //EndScreen
  if (endScreen == true) {
    endScreen();
  }

}


void keyPressed() {
  if (mainScreen == true) {
  input+=key;
  println (input);
  }

if (key==CODED) {
    if (keyCode==LEFT) {
      println ("left");
    } // if
    else {
      // message
      println ("unknown special key");
    } // else
  } // if
  else
  {
    if (key==BACKSPACE) {
      if (input.length()>0) {
        input=input.substring(0, input.length()-1);
      } // if
    } // if
    else if (key==RETURN || key==ENTER) {
      println ("ENTER");
      if (input.equals(words[w])) {
        println("Hurra!");
        anwser=true;
        input="";
      } // if
      else {
        anwser=false;
      }
    } // else if
    else {
      input+=key;
    } // else
    // output
    println (input);
  }


}

void mousePressed() {  
  //start button
  if (startScreen == true) {
    if (mouseX > displayWidth/4 && mouseY > displayHeight*3/4 && mouseX < displayWidth/2 && mouseY < displayHeight*7/8) {
      mainScreen = true;
      startScreen = false;
      background(255);
    }
  }
}
