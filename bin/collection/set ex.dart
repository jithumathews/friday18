void main(){
  Set set1 = {1,2,3,4,5,3}; // we can neglect duplicate values using set
  Set set2 = Set();
  set2.add(30);
  set2.addAll([2,5,7]);
  print(set1);
  print(set2);

  //operations

  ///   1. union
  print(set1.union(set2)); //we cant combine 2 sets with diffrent types
  ///   2.intersection
  print(set1.intersection(set2));
  ///   3.difference
  print(set1.difference(set2));
  print(set2.difference(set1));

}