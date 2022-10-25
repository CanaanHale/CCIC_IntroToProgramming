//animation pages for code, String and Declaration
String page1[][] =        
{{ " "," ","/","\\","_","/","\\"," "," ("," ", " "},
{" ","("," ","^",".","^"," ",")"," ","_",")"},
{" "," "," ","\\","'","/"," "," ","("," "," "},
{" ","("," ","|"," ","|"," ",")"," "," "," ",},
{"(","_","_","d"," ","b","_","_",")", " ", " "}};

String page2[][] =        
{{ " "," ","/","\\","_","/","\\"," "," ",")", " "},
{" ","("," ","^",".","^"," ",")","(","_"," "},
{" "," "," ","\\","'","/"," "," "," ","",")"},
{" ","("," ","|"," ","|"," ","",")"," "," ",},
{"(","_","_","d"," ","b","_","_",")", " ", " "}};

String page3[][] =        
{{ " "," ","/","\\","_","/","\\"," "," ("," ", " "},
{" ","("," ","o","^","o"," ",")"," ","_",")"},
{" "," "," ","\\","'","/"," "," ","("," "," "},
{" ","("," ","|"," ","|"," ",")"," "," "," ",},
{"(","_","_","d"," ","b","_","_",")", " ", " "}};

String page4[][] =        
{{ " "," ","/","\\","_","/","\\"," "," ("," ", " "},
{" ","("," ","o","^","o"," ",")"," ","_",")"},
{" "," "," ","\\","'","/"," "," ","("," "," "},
{" ","("," ","d"," ","|"," ",")"," "," "," ",},
{"(","_","_"," "," ","b","_","_",")", " ", " "}};


String page5[][]=
{{ " "," ","/","\\","_","/","\\"," "," ",")", " "},
{" ","("," ","^",".","^"," ",")","(","_"," "},
{" "," "," ","\\","'","/"," "," "," ","",")"},
{" ","("," ","|"," ","b"," ","",") "," "," ",},
{"(","_","_","d"," "," ","_","_",")", " ", " "}};

String page6[][]=
{{ " "," ","/","\\","_","/","\\"," "," ",")", " "},
{" ","("," ","*",".","*"," ",")","(","_"," "},
{" "," "," ","\\","'","/"," "," "," ","",")"},
{" ","("," ","d"," ","b"," ","",") "," "," ",},
{"(","_","_"," "," "," ","_","_",")", " ", " "}};
int endLoop = 10000; //how many times loop will run
int startLoop = 1; //start amount of loop animation
while(startLoop< endLoop){
if (startLoop <endLoop){ 
  //^^ makes animation loop run amount of times shown in endLoop starting from 1
for(int row = 0; row <= 4;row++){ //loop command for animation to run smoothly this is repeated 6 times.
  for(int col = 0; col <= 10; col++){
    print(page1[row][col]);
  }
  println(); //print next line between for commands to make art instead of broken symbols
}
 delay(450); //delay in amount of milliseconds
   println(); //reason for println() after for commands at bottom of program
   println();
   println();
   println();
   println();
   println();
   println();
       for(int row = 0; row <= 4;row++){ 
  for(int col = 0; col <= 10; col++){
    print(page2[row][col]);
  }
  println();
 
}
delay(450);
println();
   println();
   println();
   println();
   println();
   println();
   println();
   for(int row = 0; row <= 4;row++){
  for(int col = 0; col <= 10; col++){
    print(page3[row][col]);
  }
  println();
}
 delay(450);
   println();
   println();
   println();
   println();
   println();
   println();
   println();
   for(int row = 0; row <= 4;row++){
  for(int col = 0; col <= 10; col++){
    print(page4[row][col]);
  }
  println();
}
 delay(450);
   println();
   println();
   println();
   println();
   println();
   println();
   println();
   for(int row = 0; row <= 4;row++){
  for(int col = 0; col <= 10; col++){
    print(page5[row][col]);
  }
  println();
}
 delay(450);
 println();
   println();
   println();
   println();
   println();
   println();
   println();
 
for(int row = 0; row <= 4;row++){
  for(int col = 0; col <= 10; col++){
    print(page6[row][col]);
  }
  println();
}
 delay(500);
 println();
   println();
   println();
   println();
   println();
   println();
   println();
}
}
//println(); used for spacing out matrix ASCII
//delay(); used to make animation look smooth
