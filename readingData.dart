//#support Greeceuniquecode
import "dart:io";
//basic noobie code for scaning or reading data from users
main() {
  print("what is your name if you have");
  String? name = stdin.readLineSync();
  print("your name is $name");
  //integer read line 
print("enter one number if you are class 1 ");
var num1 = int.parse(stdin.readLineSync()!);
print('enter second  number if you are in class 1');
int? num2 =int.parse(stdin.readLineSync()!);
 int sum=num1+num2;
 print('the sum of $num1 and $num2 is $sum');
}
//follow for more freshy content