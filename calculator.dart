//this is a calculator developed by greeceuniquecode using switch statement
import 'dart:io';

main() {
  print(
    'select operations \n 1.ADD \n 2.SUBTRACT \n 3.MUNTIPLY \n 4.DIVIDE \n 5.EXIT ',
  );
  int? operation = int.parse(stdin.readLineSync()!);
  switch (operation) {
    case 1:
      print('enter two number');
      int? num1 = int.parse(stdin.readLineSync()!);
      int? num2 = int.parse(stdin.readLineSync()!);
      int sum = num1 + num2;
      print('the sum of  $num1 and $num2 is $sum');
      break;
    case 2:
      print('enter two number');
      int? num1 = int.parse(stdin.readLineSync()!);
      int? num2 = int.parse(stdin.readLineSync()!);
      int diff = num1 - num2;
      print('the difference of $num1 and $num2 is $diff');
      break;
    case 3:
      print('enter two number');
      int? num1 = int.parse(stdin.readLineSync()!);
      int? num2 = int.parse(stdin.readLineSync()!);
      int mun = num1 * num2;
      print('the product of $num1 and $num2 is $mun');
      break;
    case 4:
      print('enter two number');
      int? num1 = int.parse(stdin.readLineSync()!);
      int? num2 = int.parse(stdin.readLineSync()!);
      double div = num1 / num2;
      print('the division of $num1 and $num2 is $div');
      break;
    case 5:
      print('Program exitted!!');
      break;
    default:
      print('Invalid Operation!!!!');
      break;
  }
}
