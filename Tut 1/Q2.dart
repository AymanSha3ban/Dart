// Loop for print number from 1 to 10
import 'dart:io';
void loop_print(int num) {
  for (int i = 1; i <= num; i++) {
    print(i);
  }
}

void main() {
  print("Enter a number : ") ;
  String? x=stdin.readLineSync();
  if(x !=null){
    int num =int.tryParse(x)! ;
  
  loop_print(num);
  }
}