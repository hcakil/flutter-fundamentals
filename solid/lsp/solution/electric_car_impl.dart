import 'electric_car.dart';

class ElectricCarImpl extends ElectricCar {

  //Burada Yapılan bir değişiklik ana 
  //Electric Car classını etkilemeden işlevine devam edevbilmeli
  @override
  void doBreak() {
    print("doBreak ElectricCarImpl");
  }

  @override
  void drive() {
    print("drive ElectricCarImpl");
  }

  @override
  void fillBattery() {
    print("fillBattery ElectricCarImpl");
  }
}
