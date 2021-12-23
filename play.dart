class Animal {
  void eat(){
    print("chomp chomp!");
  }
}

abstract class Musician{
  void playMusic();
}

class Human extends Animal{}

class Sanjay extends Human implements Musician{
  @override 
  void playMusic(){
    print("sa,re,ga,ma");
  }
}
void  main() {
  var sanjay= Sanjay();
  sanjay.eat();
  sanjay.playMusic();
  // print(sanjay);
  
}