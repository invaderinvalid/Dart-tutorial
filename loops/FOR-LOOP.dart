void main(){
  //FOR LOOP 
  for (int i = 1; i <= 10; i++){
    if (i%2 == 0) {
      print(i);
    }
  }
//for ..in loop
List planetlist=["Mercury","Venus","Earth","Mars"];

for (String planet in planetlist){ //here storing names of planets in a string variable planet which is our counter variable
  print(planet); 
}

}