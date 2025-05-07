//functions in Dart by GreeceUniquecode
import 'dart:io';

//function with no parameter and no return type
displayName() {
  print('enter your name');
  String? name = stdin.readLineSync();
  print("Your name is $name");
}

//function with no parameter but return type
int add() {
  // Creating function
  print('enter numbers to be added');
  int? a = int.parse(stdin.readLineSync()!);
  int? b = int.parse(stdin.readLineSync()!);
  int result = a + b;

  // returning value result
  return result;
}

//function with parameter but no return type
diff(a, b) {
  int result = a - b;
  print("The difference is $result");
}

//function with parameter and return type
int great(num1, num2) {
  if (num1 > num2) {
    return num1;
  } else {
    return num2;
  }
}

void main() {
  displayName(); // Calling the function

  int sum = add();
  print("The sum is $sum");
  print('enter numbers');
  int? num1 = int.parse(stdin.readLineSync()!);
  int? num2 = int.parse(stdin.readLineSync()!);
  diff(num1, num2);
  int bigger = great(num1, num2);
  print('the greatest number among $num1 and $num2 is $bigger');
}
//follow for more freshly brewed content from Greeceuniquecode