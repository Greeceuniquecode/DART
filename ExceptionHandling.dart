//error handling
import 'dart:math';

class NegativeNumberException implements Exception {
  String? message;
  NegativeNumberException(this.message);

  @override
  String toString() => 'NegativeNumberException: $message';
}

main() {
  //general exception
  try {
    int div = 5 ~/ 0;
    print(div);
  } on Exception catch (e) {
    print(e);
  }

  //specific exception
  try {
    String name = "John Doe";
    int nameTonum = int.parse(name);
    print(nameTonum);
  } on FormatException catch (e) {
    print(e);
  }

  //finally
  try {
    print("finally");
    throw Exception("try block executed");
  } catch (e) {
    print(e);
  } finally {
    print('program terminated!!');
  }

  //Custom exception!
  try {
    int num = 10;
    if (num < 0) {
      throw NegativeNumberException('the number should not be negative');
    }
    double result = sqrt(num);
    print(result);
  } on NegativeNumberException catch (e) {
    print(e);
  }
}
//follow for more code!!