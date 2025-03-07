// Q1 : Chec number is even or odd ?
import 'dart:io';
void check(int num) {
  if (num % 2 == 0) {
    print("Number is even (^_^)");
  } else {
    print("Number is odd (*_*)");
  }
}

void main() {
  print("Enter a number ");
  String? num=stdin.readLineSync();
  if(num != null){
    int x=int.tryParse(num)!;
  
  check(x);
  }
  
}
