//add Start Button, Exit Button, Move amount, game board sync to matrix, 
boolean start = false;
boolean mouseClicked = true;
boolean hasChosen = false;
String player1 = "";
String player2 = "";
String[][] drawGameBoard =
{{"","",""},
{"","",""},
{"","",""}};
int turn = 0;
void setup(){
  fill(0,0,0);
size(400,400);
background(255,255,255);
 startAndExit();
 textSize(50);
 text("TicTacToe", 80, 210);
}
void draw(){
if(hasWon()&& turn == 9){
  println("Someone has won!");
}else{
}
}

void startAndExit(){
 noStroke();
  fill(100,100,100);
  rect(75,275,75,50);
  rect(250,275,75,50);
fill(0,0,0);
 textSize(30);
  text("Start",80, 310);
  text("Exit", 262, 310);
}

 void mousePressed(){
   println(mouseX , mouseY);
   startOrExit();
   if(start==true){
   chooseSide();
  if(hasChose == true);
   drawGameBoard();
   }
 }
void startOrExit(){
   if(mouseX > 75 && mouseX < 150 && mouseY < 322 && mouseY > 275){
     start = true;
     
   }
     else if(mouseX > 250 && mouseX < 323 && mouseY > 276 && mouseY < 323){
       exit();
     }
   }
 void chooseSide(){ 
 
        textSize(100);
text("X or O", 80, 210);
    line(200, 0, 200, 400);
     if(player1 == ""){
   if(mouseX < 200){
     hasChosen = true;
     player1 = "X";
     player2 = "O";
     println("Player 1 chose X, loading game");
    delay(2000);
    rect(0,0,400,400);
   }else if(mouseX > 200){
     hasChosen = true;
       player1 = "O";
       player2 = "X";
    println("Player 1 chose O, loading game");
    delay(2000);
    rect(0,0,400,400);
    }
   }
 }
  void drawGameBoard(){
   
   if(player1 == "O" || player1 == "X"){
   noStroke();
     rect(0,0,400,40);
   fill(255,255,255);
   rect(0,125,400,10);
   rect(0,250,400,10);
   rect(125,0,10,400);
   rect(250,0,10,400);
   for (int i = 0; i < drawGameBoard.length; i++){
     for (int j = 0; j < drawGameBoard. length; j++){
       if( drawGameBoard[i][j] != ""){
         textSize(90);
         text(drawGameBoard[i][j], (400/3*i), + (400/3)* 0.5, (400/3*j)+(400/3)*0.5);
       }
     }
   }
   }
  }
  void playersMove(){
    if(mouseX < 125 && mouseY < 125 && mouseX >= 0 && mouseY >= 0 && drawGameBoard[0][0] == ""){
  drawGameBoard[0][0] = player1;
    }
    if (mouseX > 135 && mouseX < 250 && mouseY < 125 && drawGameBoard[0][1] == ""){
      println("in If");
      drawGameBoard[0][1]=player1;
  }
  if(mouseX > 250 && mouseY < 125 && drawGameBoard[0][2]==""){
    drawGameBoard[0][2]=player1;
  }
  if(mouseX > 0 && mouseX < 125 && mouseY > 125 && mouseY < 250 && drawGameBoard[1][0] == ""){
    drawGameBoard[1][0]=player1;
  }
      if(mouseX > 125 && mouseX < 250 && mouseY > 125 && mouseY < 250 && drawGameBoard[1][1] == ""){
    drawGameBoard[1][1]=player1;
      }
     if(mouseX > 250 && mouseY > 125 && mouseY < 250 && drawGameBoard[1][2] == ""){
    drawGameBoard[1][2]=player1;
     }
    
    if(mouseX < 125 && mouseY > 250 && drawGameBoard[2][0] == ""){
    drawGameBoard[2][0]=player1;
    }
   
   if(mouseX > 125&& mouseX < 250 && mouseY > 250 && drawGameBoard [2][1]==""){
   drawGameBoard[2][1]=player1;
   

   }
   turn ++;
   println(turn);
  }
 
 
 boolean hasWon(){
  if(drawGameBoard [0][0] == drawGameBoard[0][1] && drawGameBoard[0][0] == drawGameBoard[0][2] && drawGameBoard [0][0] != "")[
  return true;
 }else if(drawGameBoard [1][0] == drawGameBoard[1][1] && drawGameBoard[1][0] == drawGameBoard[1][2]){
   return true;
   }else if(drawGameBoard [2][0] == drawGameBoard[2][1] && drawGameBoard[2][0] == drawGameBoard[2][2]){
   return true;
   }else{
   return false;
 }
