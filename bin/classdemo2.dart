
class Car {
  String name = " ";
  String colour = "white";
  int model = 2022;
  static String state = "Kerala"; //depends on class and variable

}
void main(){
  Car car1 = Car();
  print("details of car 1");
  print('Name = ${car1.name = "audi"}');
  print('Colour = ${car1.colour}');
  print('model = ${car1.model}');
  print('State = ${Car.state}');


  Car car2 = Car();
  print("details of car 2");
  print('Name = ${car2.name = "ferrari"}');
  print('Colour = ${car2.colour = "yellow"}');
  print('model = ${car2.model = 2021}');
  print('State = ${Car.state}');

  Car car3 = Car();
  print("details of car 3");
  print('Name = ${car3.name = "mercedez"}');
  print('Colour = ${car1.colour = "black"}');
  print('model = ${car1.model = 2020}');
  print('State = ${Car.state = "tamilnadu"}');

}