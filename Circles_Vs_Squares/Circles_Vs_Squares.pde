/*
//Variables
boolean mainScreen = false;
boolean startScreen = true;
String [] words = {"hey", "buddy", "ol'pal", "friend"};
int w = int(random(4));
int points = 0;
String prompts="";

void setup() {
  fullScreen();
  background(255);
  textSize(75);
}

void draw() { 
  
  //StartScreen
  if (startScreen == true){
  startScreen();
  }
  //MainScreen
  if (mainScreen == true) {
   mainScreen(); 
  }
  
  //endScreen();
    
}
  

void keyPressed() {
  prompts+=key;
  println (prompts);
}

void mousePressed(){  
  //start button
 if(startScreen == true) {
  if(mouseX > displayWidth/4 && mouseY > displayHeight*3/4 && mouseX < displayWidth/2 && mouseY < displayHeight*7/8) {
    mainScreen = true;
    startScreen = false;
    background(255);
  }
  
   
  }

}
*/

String text1="";
boolean knowsPassword=false;
//
void setup() {
  // nothing
  size(100, 100);
  background (0);
} // func

void draw() {
  if (knowsPassword) {
    background (252);
    fill(0);
    text("ok", 10, 10);
  } // if
  else {
    // bad
    background (0);
  } // else
} // func

void keyPressed() {
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
      if (text1.length()>0) {
        text1=text1.substring(0, text1.length()-1);
      } // if
    } // if
    else if (key==RETURN || key==ENTER) {
      println ("ENTER");
      if (text1.equals("abcd")) {
        println("Hurra!");
        knowsPassword=true;
        text1="";
      } // if
      else {
        knowsPassword=false;
      }
    } // else if
    else {
      text1+=key;
    } // else
    // output
    println (text1);
  } // else
} // func
//
