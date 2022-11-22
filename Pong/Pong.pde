int[] score ={00,00};
PFont gameScoreFont;
int adjustY = 250;
int adjustYpt2 = 250;
int boardSpeed = 2;
int[] maxCanvas ={1200,600};
void setup(){
  size(1200,600);
  background(0,0,0);
  noStroke();
  gameScoreFont = createFont("Georgia", 32);
gameBoard();
rect(600,0,10,600);
  
}
void gameBoard(){
  
}

void draw(){
    background(0);
  rect(1190,adjustYpt2,10,100);
      rect(0,adjustY,10,100);
       textFont(gameScoreFont);
       rect(600,0,10,600);
  textSize(100);
  text("00", 250, 80);
  text("00", 850, 80);
  if(keyPressed){
   if(key == 'w' || key == 'W'){
    println("Hello");
    adjustY = adjustY - boardSpeed;
        }else if( key != 'W' || key != 'W'){
          println("Wrong Key");
        }
     if(key == 's' || key == 'S'){
    println("Test");
    adjustY = adjustY + boardSpeed;
    }else if( key != 's' || key != 'S'){
      println("Wrong Key!");
    }
  }
}
void keyPressed() {
   if(key == 'w' || key == 'W'){
    println("Hello");
    adjustY = adjustY - boardSpeed;
        }else if( key != 'W' || key != 'W'){
          println("Wrong Key");
        }
     if(key == 's' || key == 'S'){
    println("Test");
    adjustY = adjustY + boardSpeed;
    }else if( key != 's' || key != 'S'){
      println("Wrong Key!");
    }
}
  if(key == CODED) {
    if (keyCode == UP) {
   adjustYpt2 = adjustYpt2 - boardSpeed;
    } else if (keyCode == DOWN) {
  adjustYpt2 = adjustYpt2 + boardSpeed;
    } 
  }
  }
void score(){
  
}

void pongBoards(){
    rect(1190,250,10,100);
      rect(0,adjustY,10,100);
  if(keyPressed){
   if(key == 'w' || key == 'W'){
    println("Hello");
    adjustY = adjustY + boardSpeed;
        }else if( key != 'W' || key != 'W'){
          println("Wrong Key");
  }
  }
    if(key == 's' || key == 'S'){
    println("Test");
    adjustY = adjustY - boardSpeed;
    }else if( key != 's' || key != 'S'){
      println("Wrong Key!");
    
    }
  }


void ball(){
  rect(600,300,20,20);
  stroke(1);
}

/* int adjustX= 150;
 int[] maxCanvas={400,400};
 int speed = 1;
 int[] Color = {255,0,0};
 void setup(){
 size(400,400);
 background(0,0,0);
    rect(adjustX,150,100,100);
 }
 
 void draw(){
   if(keyPressed){
     if(key == 'w' || key == 'W'){
  adjustX = adjustX + speed;
    rect(adjustX,150,100,100);
      if(adjustX==300){
      speed = speed *- 1;
        fill(255,0,0);
      }else if(adjustX==0){
  speed = speed *- 1;
  fill(255,0,0);
      }else if(adjustX!=0 && adjustX!=300){
        fill(255,255,255);
      }
 }else if(key != 'w' || key != 'W'){
 println("wrong key!");
 }
   }
 }
 */
