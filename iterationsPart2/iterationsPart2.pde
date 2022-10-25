int end = 1000;
for(int i = 1; i <= end; i = i +1){
  if(i % 2 ==0){
  println(i);
  }
}

println(Math.pow(5,5)); //Easier Way, without using loops

int num = 2;
int power = 2;
int result = 1;
for(int idx= 0; idx < power; idx = idx + 1){
  if(power == 0){
    println(1);
  }else if (power==1){
    println(num);
  }else{
    result = result * num;
  }
}
println(result);

int[] numbers = {44,92,57,234,24,236,12,54,98,89,34,231};
int small = numbers[0];
for(int Num:numbers){
  if(small>Num){
    small = Num;
  }
}
println(small);

int large = numbers[0];
for(int Num:numbers){
  if(large<Num){
    large = Num;
  }
}
println(large);
println(large - small);

int[][]matrix2 = 
{{2,9,0},
{1,3,5},
{2,4,7},
{8,1,5}};

for(int i = 0; i <= matrix2.length-1; i ++){
  for (int j = 0; j <= matrix2[j].length-1; j++){
    println(matrix2[i][j]);
  }
}

int[][]matrix3 = 
{{2,9,0},
{1,3,5},
{2,4,7},
{8,1,5}};

for(int j = 0; j <= matrix3.length; j ++){
  for (int i = 0; i <= matrix3[j].length; i++){
    print(matrix3[i][j]);
  }
}
