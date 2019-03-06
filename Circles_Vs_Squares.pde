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
    background(255);
    mainScreen();
    text(input, 100, 100);
  }
  //EndScreen
  if (endScreen == true) {
    background(255);
    endScreen();
  }
  
}


void keyPressed() {
  if (mainScreen == true){
    typingPrompts();
  }
  
}

void mousePressed() {  
  buttons();
  
}
