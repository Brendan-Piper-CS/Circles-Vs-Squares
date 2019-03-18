//Variables
boolean anwser=false;
boolean mainScreen = false;
boolean startScreen = true;
boolean endScreen = false;
int numOfWords = 6;
String [] words = {"hey", "buddy", "ol'pal", "friend", "Dictionary", "thiccboi" };
int w = int(random(numOfWords));//your words
int w2 = int(random(numOfWords));//enemy words
String input = "";
String input2 = "";
int letter = 0;
int points = 0;
int yourHealth;
int enemyHealth;
boolean wrong = false;
boolean yeet;
color green = #0FF005;
color orange = #FC8C03;
color red = #FC0303;
int colour;

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
    text(input2, 300, 200);
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
