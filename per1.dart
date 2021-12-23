class Person {
  int id = 0;
  String name = "";

  Person(int id ,String name){

    this.id = id ;
    this.name = name;

  }
  void printPerson(){
    print("Method in person $id $name");
  }


}

void main(){
  var sanjay = Person(1,"Sanjay Vyas");
  var lars = new Person(2,"lars bar");

  print("${sanjay.runtimeType} ${lars.runtimeType}");
  print(sanjay.name);


  sanjay.printPerson();
}
