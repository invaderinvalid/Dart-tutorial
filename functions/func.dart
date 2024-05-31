void main(){
  findPerimeter(5,2);
  int recArea=getArea(7, 3);
  print("Area of rectangle is $recArea");
}

void findPerimeter(int length,int breadth){
   int perimeter =2 * (length+breadth);
   print("perimeter is $perimeter");
}

int getArea(int length,int breadth){
  int area = length * breadth;
  return area;
}