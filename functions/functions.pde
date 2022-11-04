int num1 = 1;
int num2 = 10;

void setup(){
  multiply();
  multiply();
  multiply();
}

void multiply(){
  num1 = num1 * num2;
  num1 = num1 + 1;
  num2 = num2 - 1;
println(num1);
println(num2);
}
