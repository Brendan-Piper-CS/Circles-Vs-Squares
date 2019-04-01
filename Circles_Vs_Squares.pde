//Variables
boolean anwser=false;
boolean mainScreen = false;
boolean startScreen = true;
boolean endScreen = false;
int numOfWords = 17; //The number of words that could be randomly generated
String [] words = {"hey", "buddy", "ol'pal", "friend", "dictionary", "thiccboi", "neighbour", "Shrek", "chungus", "yeet",
"Matthew", "Second Matthew", "Second second Matthew", "Tall Matthew", "Asian Matthew", "Gay Matthew", "Hairy Matthew" }; // Words that appear as the prompts
int w = int(random(numOfWords));//your words
int w2 = int(random(numOfWords));//enemy words
String input = ""; //The player's input
String input2 = ""; // The computer's input
int letter = 0; // Detects which letter the computer will read from a specific word
int points = 0;
int yourHealth;
int enemyHealth;
boolean wrong = false;
boolean yeet;
color green = #0FF005;
color orange = #FC8C03;
color red = #FC0303;
int colour;
int colour2;
int diff; //Difficulty
boolean instructions;
boolean options;

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
  }
  //EndScreen
  if (endScreen == true) {
    endScreen();
  }
  //options
  if (options == true) {
    options();
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
