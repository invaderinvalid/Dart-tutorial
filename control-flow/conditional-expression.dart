//conditional expressions

//1.condition ? exp1 : exp2
//if condition is true, evaluate exp1 (and returns its value);
//otherwise, evaluate and returns the value of exp2.
 

void main(){

  int a= 2;
  int b= 3;
  if (a<b){
    print("$a is smaller");
  }else {
    print("$b is smaller");
  }

//using conditional expression 
a<b?print("$a is smaller"):print("$b is smaller");

//what if we write like this 
int smallNumber;
  if (a<b){
    smallNumber=a;
  }else {
    smallNumber=b;
  }
print("$smallNumber is smaller");

//lets write using conditional-expression
smallNumber=a<b ? a:b;
print("$smallNumber is smaller");

//2.exp1??exp2
//if exp1 is non-null,returns its value;otherwise, evaluates and
//returns the value of exp2

String name ="tom";

String Nametoprint = name ?? "rup";

print(Nametoprint);



}