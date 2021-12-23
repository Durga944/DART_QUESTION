class Person {

  String name = "person property";

  void printPerson(){
    print("Method in person executed");
  }
}

void main() {
  var Durga = Person();
  var lars = new Person();

  print("${Durga.runtimeType} ${lars.runtimeType}");

  print(Durga.name);
  Durga.printPerson();
}