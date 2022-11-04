//int[]rgb = {0,0,0};
//void setup(){
//noStroke();
////fill(0,0,0);
//rect(0,0,100,100);
//}
//
//void draw(){
  //rgb[0] +=1; 
//  rgb[1] +=2;
//  rgb[2] +=1;
//  
//  
//  fill (rgb[0],rgb[1],rgb[2]);
//  rect(0,0,100,100);
//}
 
 int adjustX= 150;
 int[] maxCanvas={400,400};
 int speed = 1;
 int[] Color = {255,0,0};
 void setup(){
 size(400,400);
 background(0,0,0);
    rect(adjustX,150,100,100);
 }
 
 void draw(){
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
 }
