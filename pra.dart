void main(){

  print("tri-for");

  for(int i=0; i<10; i++)
    print(i);

  print("Iterable for");

  for (int i in [13,22,54])
    print(i);
  
  print("while-loop");

  int x = 100;
  while(x<110){
    print(x);
    x++;
  }

  print("do-while");
  do {
    print(x);
    x++;
  } while(x<120);

}