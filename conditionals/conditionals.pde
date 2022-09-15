//didn't save from last class

String[] words = {"same", "not the same!"};
if(words[0] == words[1]){
  println("They are the same!");
}else{
  println("Uh oh! Check capitalization and spelling please!");
}

int[] coefficients = {5, 2, 1};
float discriminate = (coefficients[1] * coefficients[1] - (4*coefficients[0]*coefficients[1]));
if (discriminate >= 0){
float numerAdd = -1 * coefficients[1] +sqrt(discriminate);
float numerSub = -1 * coefficients[1] -sqrt(discriminate);
float demo = 2* coefficients[0];
println("X is" + numerAdd/demo);
println("X is" + numerSub/demo);
}else{
  println("I can't find a solution");
}

int[][] weather = 
{{43,52,50,72,82,88,72},
{70,68,86,72,75,81,75},
{82,82,82,86,41,46,59},
{60,56,71,81,88,85,78}};
if(weather[0][0] <= 65){
  println("wear a coat");
}else{
  println("You don't need a coat!");
}
