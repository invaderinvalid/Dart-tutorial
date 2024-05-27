// final and const can't be changed

//difference between final and const
//final variable can only be set once and it is initiziled when its accessed and memory location will be allocated 
//const var is implicitly final but compile-time constant i.e it is intitized during compilation

//instance variable can be final but not const,if you want a constant at a class level then make it static const.

void main(){
  //final keyword
  final cityName_default='Delhi';
  
  //const keyword
  const PI=3.14;
  const gravity = 9.8;

}
class Circle {
  final color= 'Red';
  static const PI =3.14; //we can't declare const directly 
}
