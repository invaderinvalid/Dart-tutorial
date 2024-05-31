void main(){  
  var id =12347;
  var name="Sam";
  var Student1 = new Student(id,name); //one object,student1 is a reference variable

  print("The id of student1 is ${Student1.id} is and name is ${Student1.name}");

  Student1.study();
  Student1.sleep();
  
}

//define states(properties) and behaviour of a student
class Student{
  int id = -1; //instance and field variable, default value is null 
  String name=""; //Instance or field variable,default value is null
  // Student(){ //default constructor
  //   print("This is default constructor");}
    Student(int id,String name){ //parameterized constructor 
      this.id =id;
      this.name=name;
    }
    Student.myCustomConstructor(){  //named constructor
      print("this is my custom constructor");

    }
  
  void study(){
    print("${this.name} is now studying"); //this refers to current instace of the name
  }
  void sleep(){
  print("${this.name} is now sleeping");
  }
}