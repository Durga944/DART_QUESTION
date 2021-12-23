void main() {
  var list =[11,23,36];
  print(list);

  print("Firt value ${list.length}");

  list.add(45);
  print(list);

  for(var index=0; index<list.length; index++)
    print(list[index]);

  for(var item in list)
    print(item);
}