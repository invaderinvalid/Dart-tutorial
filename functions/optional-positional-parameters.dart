//1.required parameters
//2.optional parameters

void main(){
  printCities("NEw york", "New delhi", "alpha");
  printCountry("india", "usa","somewhere");

}
//required parameters
void printCities(String name1,String name2,String name3){
  print("Name 1 is $name1");
  print("Name 2 is $name2");
  print("Name 3 is $name3");

}

//optional positional parameters
// [ parameter]
void printCountry(String name1,[name2,name3]){
  print("Name 1 is $name1");
  print("Name 2 is $name2");
  print("Name 3 is $name3");

}