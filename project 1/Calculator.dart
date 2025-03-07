// Calculator
import 'dart:io';
void add(int x , int y){
  print(x+y);
}
void sub(int x , int y){
  print(x-y) ;
}
void mult(int x , int y){
  print(x*y) ;
}
void div(double x , double y){
  print(x/y) ;
}
void pow(int x , int y){
  int result =1;
  for(int i=0; i<y;i++){
    result=result*x;
  }
  print(result) ;
}

void main() {
  String? input;
  do{
    print("******** Calculator ********\nSelect yor opration \n1-sum\n2-subtract\n3-multiply\n4-division\n5-power\nTo end program write end"); 
    input=stdin.readLineSync()!;
    if (input == "end") {
      print("Calculator closed.");
      break;
    }
    int? selsctor=int.parse(input);
    switch(selsctor){
      case 1:
        print("Enter the first number : ") ;
        int a=int.parse(stdin.readLineSync()!) ;
        print("Enter the second number : ") ;
        int b=int.parse(stdin.readLineSync()!) ;
        add(a,b);
        break;
      case 2:
        print("Enter the first number : ") ;
        int a=int.parse(stdin.readLineSync()!) ;
        print("Enter the second number : ") ;
        int b=int.parse(stdin.readLineSync()!) ;
        sub(a,b);
        break;
      case 3:
        print("Enter the first number : ") ;
        int a=int.parse(stdin.readLineSync()!) ;
        print("Enter the second number : ") ;
        int b=int.parse(stdin.readLineSync()!) ;
        mult(a,b);
        break;
      case 4:
        print("Enter the first number : ") ;
        double a=double.parse(stdin.readLineSync()!) ;
        print("Enter the second number : ") ;
        double b=double.parse(stdin.readLineSync()!) ;
        if(b==0){
          print("the second number = 0 that is not correct!");
        }
        else{
          div(a,b) ;
        }
        break;
      case 5:
        print("Enter the first number : ") ;
        int a=int.parse(stdin.readLineSync()!) ;
        print("Enter the second number (power) : ") ;
        int b=int.parse(stdin.readLineSync()!) ;
        pow(a,b);
        break;
      default:
        print("somthing does not work!") ;

    }
  }while(true);
  
}
