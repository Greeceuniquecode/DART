import 'classesAndInheritance.dart';

class D extends C { //inheriting class from another file
  @override //overriding function from class of another file
  helloworld() {
    print('this is pro');
  }
}

main() {
  C c_instance = new C(); //creating instance of class from another file
  c_instance.helloworld();
  D d_instance = new D();
  d_instance.helloworld();
}
