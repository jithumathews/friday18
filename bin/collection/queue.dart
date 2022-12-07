import 'dart:collection';

main()
{
  var list =[1,2,4,5,6];
  Queue queue = Queue.from(list);
  print(queue);
  queue.add(3);
  queue.addFirst(0);// add to first
  queue.addLast(7);//add to last
  print(queue);

  queue.forEach((element) {  //foreach is the best example for anonymous function
    print(element);// this is used to print the elements in line by line downways
  });



}