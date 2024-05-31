void main(){

}

int findVolume(int length,{int? breadth =29,int? height = 10}){
  return length*(breadth??1)*(height ??1);
}