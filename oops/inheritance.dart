//objective 
//1.exploring inheritance 

void main(){
  var dog= Dog();
  dog.breed="Labrador";
  dog.color= "Black";
  dog.bark();
  dog.eat();

  var cat =Cat();
  cat.color="Grey";
  cat.age=1;
  cat.meow();


}

class Animal{
 String? color;
 void eat(){
    print("Eat");}
}

class Dog extends Animal{
  String? breed;
  void bark(){
    print("Bark");
  }

}

class Cat extends Animal{
 int? age;
 void meow(){
  print("Meow");
 }
}