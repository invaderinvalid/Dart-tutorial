//objectives 
//1.Abstract class
//2.Abstract Method

void main(){
  var rectangle =Rectangle();
  rectangle.draw();
}
abstract class Shape{
  //define Your instance variable if needed
  int? x;
  int? y;

  
  void draw(); //abstract method
}

class Rectangle extends Shape{
  void draw(){ //overriding 
    //code here
    print("drawing a rectangle");
  }

}