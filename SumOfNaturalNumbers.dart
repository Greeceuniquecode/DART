//torture given by sumaniquecode
import 'dart:io';

main() {
  print('enter a number ');
  int? num1 = int.parse(stdin.readLineSync()!);
  int result = displaysum(num1);
  print('the sum is $result');
}

int displaysum(num1) {
  int sum = 0;
  for (int i = 0; i <= num1; i++) {
    sum = sum + i;
  }
  return sum;
}
