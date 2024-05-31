//OBJECTIVES
//1.ON clause 
//2. Catch clause with Exception Object 
//3.Catch clause with Exception Object and stackTrace Object
//4.Finally clause
//5.create our own custom exception 

void main(){
  //when we know the error
  print("case 1");
  try{
  int result = 12 ~/ 0; // '~/' divide and return int && we made a mathematical error to catch
  
  print("The result is $result");
  } on IntegerDivisionByZeroException{
    print("Cannot divide with 0");
  }

  // when we don't know the error
  print(""); print("CASE2");
  try{
    int  result= 12 ~/ 0;
    print("The result is $result");

  } catch(e){
    print("The exception thrown is $e");
  }

  //using stack trace to know the events occured before Exception was thrown 
print(""); print("CASE3");
 try{
    int  result= 12 ~/ 0;
    print("The result is $result");

  } catch(e,stackTrace){ //for stackTrace we can use s
    print("The exception thrown is $e");
    print("Stack trace \n$stackTrace");

  }
  //finally clause
  
  print(""); print("CASE 4");
  try{
    int  result= 12 ~/ 0;
    print("The result is $result");

  } catch(e){
    print("The exception thrown is $e");
  }finally {
    print("This is FINALLY CLAUSE and is always executed");
  }

 //CUSTOM exception 
 depositMoney(-100);
}

class DepositException implements Exception{
  String errorMessage(){
    print("You cannot enter amount less than 0.");
    return "";
  }
}

void depositMoney(int amount){
  if (amount <0){
    throw new DepositException();
  }
}