import 'ex get and set.dart';

void main(){
  Vehicle car = Vehicle(make: "honda", model: "civic", manufacturyr: 2018, color: "black");
  print(car.make);
  print(car.model);
  car.age= 2020;
  print(car.age);
}