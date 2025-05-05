main(){
  Set set ={1,1,2,2,3,4,5,'a','a'};
  print("set: $set");

  Map mapData ={
    "x":"test",
    "y":"test2",
  };
  print("map: $mapData");
  print("map value with key as y:");
  print(mapData["y"]);

  List list =[1,1,2,3,'a','a','ca','cbb'];
  print("list: $list");
  print("list index 7: ");
  print(list[7]); //can be printable using index of list
}