int[] score ={00,00};
PFont gameScoreFont;
int adjustY = 250;
int adjustYpt2 = 250;
int boardSpeed = 2;
boolean difficultySelected = false;
boolean easyModePicked = false;
boolean normalModePicked = false;
boolean hardModePicked = false;
boolean impossibleModePicked = false;
boolean pvpModePicked = false;
float ballY = 300.0;
float ballX = 600.0;
float ballSpeed = 2.5;
float ballSpeedY=2.5;
void setup(){
  size(1200,600);
  background(0,0,0);
  noStroke();
  gameScoreFont = createFont("Georgia", 32);
startMenu();
  
}

void draw(){
  if(difficultySelected == true){
  background(0);
  rect(600,0,10,600);
  rect(1190,adjustYpt2,10,100);
      rect(0,adjustY,10,100);
       textFont(gameScoreFont);
       rect(600,0,10,600);
       ball();
  textSize(100);
  text("00", 250, 80);
  text("00", 850, 80);
  if(keyPressed){
   if(key == 'w' || key == 'W'){
     
    adjustY = adjustY - boardSpeed;
        }else if( key != 'W' || key != 'W'){
        }
     if(key == 's' || key == 'S'){
    adjustY = adjustY + boardSpeed;
    }else if( key != 's' || key != 'S'){
    }
  }
}
}

void keyPressed(){ //if PVP is chosen, this will allow the right side player to use the arrow keys while the left side player uses WASD
if(pvpModePicked == true){
  if(key == CODED) {
    if (keyCode == DOWN) {
      adjustYpt2 = adjustYpt2 + boardSpeed + 2; //allows board to move at enough speed to keep up with the ball
    }
      if(keyCode == UP) {
        adjustYpt2 = adjustYpt2 - boardSpeed - 2;
      }
    }
  }
}

void score(){
  
}



void ball(){
  ballX = ballX + ballSpeed;
  ballY = ballY + ballSpeedY;
  rect(ballX,ballY,20,20);
  if(ballX == 1180){
    ballSpeed = ballSpeed *- 1;
    }else if(ballX == 0){
      ballSpeed = ballSpeed *-1;
    }
    if(ballY == 580){
      ballSpeedY = ballSpeedY *- 1;
    } else if(ballY == 0){
        ballSpeedY = ballSpeedY *- 1;
      }
    
    
  stroke(1);
  
  
  
}

void mousePressed(){ //finds where the mouse was pressed to figure out which difficulty/PVP you picked
  if(difficultySelected == false){
  if(mouseX > 291 && mouseX < 380 && mouseY > 18 && mouseY < 55){
  println("EASY");
 easyModePicked = true;
 difficultySelected = true;
 return;
}
 if(mouseX > 451 && mouseX < 580 && mouseY > 21 && mouseY < 53){
 println("NORMAL");
 normalModePicked = true;
 difficultySelected = true;
 return;
 }
 if(mouseX > 296 && mouseX < 383 && mouseY> 73 && mouseY < 101){
   println("HARD");
   hardModePicked = true; 
   difficultySelected = true;
   return;
 }
 if(mouseX > 446 && mouseX < 641 && mouseY > 69 && mouseY < 102){
   println("IMPOSSIBLE");
   impossibleModePicked = true;
   difficultySelected = true;
   return;
}
if(mouseX > 400 && mouseX < 467 && mouseY > 122 && mouseY < 150){
  println("PVP");
  pvpModePicked = true;
  difficultySelected = true;
  return;
}
}
}

void startMenu(){ //menu at the start of the game to pick which difficulty you want the computer to be or if you want to play against a player
  fill(255);
  textSize(40);
text("Difficulty:",75,50);
text("Easy",300,50);

text("Normal",450,50);

text("Hard",300,100);

text("Impossible",450,100);

text("PVP",400,150);

}
