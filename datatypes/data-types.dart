void main(){
  //data types are 
  /* 
Numbers
double
Strings
Booleans
Lists ( also known as Arrays )
Maps
Runes (for expressing Unicode characters in a String)
Symbols
  */
  int a= 11;   //stucture is like DATATYPE variable_name = value (by default it is null)
  var num = 87; //we can also use var and assign it a number cause it will interepret the integer itself
  //more example
  String  name = "Mukesh panwala";
  bool isAlive = true;
  List list = [1,2,34,45,6,7,6]; //also known as array  
  Map map_ex={1:'gc',3:'323d'}; // similar to dictonary in python
  Set<String> set1 = {"alpha","beta","1762"};
  double percentage = 98.8;


  print('$a is ${a.runtimeType}\n$num is ${num.runtimeType}\n$name is ${name.runtimeType}\n$isAlive is ${isAlive.runtimeType}\n$list is ${list.runtimeType}\n$percentage is ${percentage.runtimeType}\n$map_ex is ${map_ex.runtimeType}\n$set1 is ${set1.runtimeType}\n');
}