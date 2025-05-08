class Add {
  //If a class name  and function name are same then we call it constructor
  Add() { //Constructors are initialized  when instance of class is created.
    print("Constructor Initialized");
  }
  sum(a, b) {
    int sum = a + b;
    print(sum);
  }
}

main() {
  Add add = Add();
  add.sum(1, 2);
}
