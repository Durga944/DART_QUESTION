void main(){

  var list = [11,23,35];

  for(var i=0; i<list.length; i++)
    print(list[i]);

    var it = list.iterator;
    while(it.moveNext())
      print(it.current);

    for(var it in list)
      print(it);

      list.forEach((element)=>print(element));
      print("${list.any((element)=>element<10)}");
      print("${list.every((element) => element<40)}");
      print("${list.contains(12)}");
      print("${list.reduce((value, element) => value*element)}");
      print("${list.map((element) => element*element)}");
      print("${list.reversed}");

}