void main(){
  // if and else statement
  var salary =20000;

  if (salary > 20000){
    print('you are eligible for promo');

  }else {
    print("work hard!");
  }
 //if else if ladder statement
 var marks = 70;
 var g='grade';
 if (marks >= 90 && marks < 100){
  print("A+ $g");
 }else if (marks >= 80 && marks <90){
  print("A $g");
 }else if (marks >= 70 && marks <80){
  print("B $g");
 }else if (marks >=60 && marks <70){
  print("C( $g");
 }else if (marks>30 && marks <60){
  print("D $g");
 }else if (marks <30 && marks >= 0){
  print("You failed");
 }else{
  print("marks not valid");
 }

}