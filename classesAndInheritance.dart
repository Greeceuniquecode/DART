class A {
  helloworld() {
    print('hello world! ');
  }
}

//Class B inherits the data of class A
class B extends A {
  //extends keyword is used for inheritance
  helloDart() {
    print('hello Dart! ');
  }
}

class C extends B {
  helloFlutter() {
    print('hello Flutter! ');
  }
}

main() {
  A a_instance = A(); //creating instance of class A
  a_instance.helloworld(); //calling function of class A
  B b_instance = B();
  b_instance.helloworld(); //inherited function from class A
  b_instance.helloDart();
  C c_instance =C();
  c_instance.helloworld();
  c_instance.helloFlutter();
}