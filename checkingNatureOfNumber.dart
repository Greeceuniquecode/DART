import 'dart:io';
main(){
  print('enter a number ');
  int? num=int.parse(stdin.readLineSync()!);
  if(num>0){
    print('the number $num is positive');
  }
  else if(num==0){
    print('the number is 0 like your maths exams');
  }
  else{
    print('the number is negative as your iq');
  }
  // coolest way aka proffesional way to write a program to print whether the given number is odd or even .

 num % 2==0 ? print('$num is even') : print('$num number is odd');
}
