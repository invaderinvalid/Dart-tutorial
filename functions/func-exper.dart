//expression in function

void main(){
  findPerimeter(67, 7);
}
//fat arrow = no curly brackets and only one statement is allowed
void findPerimeter(int length,int breadth) => print("The perimeter is ${2*(length+breadth)}");