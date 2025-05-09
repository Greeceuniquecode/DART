//1) 2 class
//2)apply inheritance
class A {
  int num1 = 0, num2 = 0;
  int add() {
    int sum = num1 + num2;
    return sum;
  }

  display() {
    print('This is class A');
  }
}

class B extends A {
  int num3 = 0;

  @override
  int add() {
    int sum = num1 + num2 + num3;
    return sum;
  }

  @override
  display() {
    print('This is class B');
  }
}

main() {
  A a = new A();
  a.display();
  a.num1 = 10;
  a.num2 = 20;
  int data = a.add();
  print(data);
  B b_instance = new B();
  b_instance.display();
  b_instance.num3 = 10;
  b_instance.num1 = 10;
  b_instance.num2 = 10;
  int dataG = b_instance.add();
  print(dataG);
}
