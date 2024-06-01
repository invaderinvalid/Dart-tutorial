//1.Inheritance with default constructor
//2. Inheritence with Named constructor

void main(){
  var dog1=Dog();
  dog1.breed ="lolo";
  print(" ");
  var dog2 =Dog();
  dog2.color="pink";
}
class Animal{
  String? color;
  Animal(String color){
    this.color=color;
    print("Animal class constructor");
  }

}
class Dog extends Animal {
  String? breed;
  Dog():super("eu"){
    print("Dog class constructor");
  }
}