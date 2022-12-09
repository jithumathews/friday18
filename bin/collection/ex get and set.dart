class Vehicle
{
  late String make;
  late String model;
  late int manufacturyr;
  late int vehicleage;
  late String color;
  Vehicle({required this.make, required this.model ,required this.manufacturyr, required this.color});
  int get age{
    return vehicleage;
  }
  void set age (int currentYear){
    vehicleage = currentYear-manufacturyr;
  }
  //we can elimiate set and by only using get
 // int get age{
   // return DateTime.now().year - manufacturyr;
  //}

}