//Variables
boolean anwser=false;
boolean mainScreen = false;
boolean startScreen = true;
boolean endScreen = false;
String [] words = {"hey", "buddy", "ol'pal", "friend", "Dictionary" };
int w = int(random(4));//player words
int w2 = int(random(4));//enemy words
int points = 0;
String input = "";
String input2 = "";
int yourHealth;
int enemyHealth;
boolean wrong = false;
boolean yeet;

int e = 0;
char enemyWord = input2.charAt(e);

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
    text(input2, 200, 100);
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
