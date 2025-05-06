//torture given by sumanuniquecode
import 'dart:io';

main() {
  int sum = 0, num;
  print('how many numbers do you want to enter???');
  int? limit = int.parse(stdin.readLineSync()!);
  print('enter the numbers to be added ');
  for (int i = 0; i < limit; i++) {
    num = int.parse(stdin.readLineSync()!);
    sum = sum + num;
  }
  print('the sum of given number is $sum  ');
}
//greeceuniquecode restricted right reserved 