//Variables
boolean MainScreen = false;
boolean StartScreen = true;
String [] Words = {"Hey", "buddy", "ol'pal", "friend"};
int w = int(random(4));


void setup() {
  fullScreen();
  background(255);
  textSize(75);
}

void draw() { 
  MainScreen();
  
  /*
  //StartScreen
  if (StartScreen == true){
  StartScreen();
  }
  //MainScreen
  if (MainScreen == true) {
   MainScreen(); 
  }
  */
  //EndScreen();

  if (keyPressed) {
    if (key == 'e') {
  exit(); };
};
  
}



void mousePressed(){  
  //start button
 if(StartScreen == true) {
  if(mouseX > displayWidth/4 && mouseY > displayHeight*3/4 && mouseX < displayWidth/2 && mouseY < displayHeight*7/8) {
    MainScreen = true;
    StartScreen = false;
    background(255);
  }
  
  if(mouseX > displayWidth/2 && mouseY > displayHeight*3/4 && mouseX < displayWidth*3/4 && mouseY < displayHeight*7/8) {
    exit(); 
 }
   
  }



}
