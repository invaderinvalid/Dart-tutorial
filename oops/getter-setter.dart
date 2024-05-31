//objectives
//1.Default Getter and Setter
//2.custom Getter and setter
//3.private Instance Variable

void main(){
  var student = Student();
  student.name="jamie";
  student.percentage=329.00;
  print(student.percentage);

}
class Student{
  String? name; //instance variable with default getter and setter
  late double percent; //private instance variable for its own libaray
    void set percentage(double marksSecured){//Instance variable with custom setter
    if (marksSecured<=500 && marksSecured >= 0 ){
    percent = (marksSecured / 500) *100;}else{
      print("Enter a valid number");
    }
    
  }
  double get percentage => percent;
}