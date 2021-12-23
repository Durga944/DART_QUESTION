void main(){
  var list = [1,2,3];

  List<int> listOfInt = [1,2,3];
  print(listOfInt);
  print(list.runtimeType);

  var multiList = [1,"2",true,10.4];
  print(multiList);
  List<Object> any = [1,"2",true,10.4];
  print(any);

  print(multiList.runtimeType);

  List<num> listOfNum = [];
  listOfNum.add(3.14);
  listOfNum.add(10);

  print(listOfNum);

  var someList=[];
  print(someList.runtimeType);
  
}