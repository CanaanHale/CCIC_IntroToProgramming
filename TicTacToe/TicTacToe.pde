String[][] gameBoard = {{""},{""},{""},
                       {""},{""},{""},
                       {""},{""},{""}};
boolean playersTurn;           
void setup(){
size(400,400);
drawGameBoard();
}

void draw(){
}

void drawGameBoard(){
rect(133, 0, 1, 400);
rect(266, 0, 1, 400);
rect(0, 133, 400, 1);
rect (0, 266, 400, 1);
}

void mousePressed(){
  println("Clicked!");
  println("X: " +mouseX + " Y: " +  mouseY);
  playerMove();
}

void playerMove(){

textSize(80);
text("X", mouseX , mouseY);
computerMove();
}

void computerMove(){
text("0", mouseX, mouseY);
}
