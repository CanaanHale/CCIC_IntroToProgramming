String[][] face = {{" ", "*", " ", "*", " "},
                   {" ", " ", "*", " ", " "},
                   {"|","_","_","_","|"}};
void setup(){
 for(int i = 0; i < 10000; i++){
  wink();
  drawSmiley();
  delay(800);
  skipLine();
  openEye();
  drawSmiley();
  delay(800);
  skipLine();
} }
void drawSmiley(){
 for(int x = 0; x <face.length; x++){
   for(int y = 0; y < face[x].length; y++){
     print(face[x][y]);
   }
   println();
 }}
 void wink(){
   face[0][3] = "-";
   }
 void openEye(){
   face[0][3] = "*";
 }
 
 void skipLine(){
   println();
 }
