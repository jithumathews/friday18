void main()
{
  Map< String,dynamic> mymap ={"name":"anna","age" : 20,"mark":3.5};//key values must be different //values can be same
  print(mymap);
  mymap.forEach((key, value) {
    print(value);    // using foreach we can fetch specified data from maps
    print(mymap["age"]); //for accessing a particular value from the map
  });
    var map3 = <String , dynamic>{"name" : "jithu","age":10,"mark":4,"cgpa":5.7};

    print(map3.containsKey("age"));// to find a key is present or not
    print(map3.containsValue(12)); // to find a value is present or not

    var map4 ={} ..addAll(mymap)..addAll(map3);
    print(map4);

    var mymap2 = Map();
    mymap2[1]="day1";
    mymap2[2]="day2";
    print(mymap2);

    ///list to map
    var list1 =[1,2,3,4,5];//first list is being the key
    var list2 =["jithu","math","anu","nia","jo"];//second list being the values

    Map map= Map.fromIterables(list1, list2);//helps us to combine lists to a map
    print(map);
    map.remove(2);// to remove specified pair
    print(map);
    var map5 = Map.of(map4);
    var map6 = Map.fromIterable(list2);//to add one list
    print(map6);


}