// day by it' number 
import 'dart:io';
void main() {
  print("Enter the number of day : ");
  String? x=stdin.readLineSync();
  if(x != null){
    int day =int.tryParse(x)!;
    switch (day) {
      case 1:
        print("Monday");
        break;
      case 2:
        print("Tuesday");
        break;
      case 3:
        print("Wednesday");
        break;
      case 4:
        print("Thursday");
        break;
      case 5:
        print("Friday");
        break;
      case 6:
        print("Saturday");
        break;
      case 7:
        print("Sunday");
        break;
      default:
        print("Invalid input! Please enter a number between 1 and 7.");
    }
  }
}