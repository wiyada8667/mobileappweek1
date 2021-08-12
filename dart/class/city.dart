import 'country.dart';
import 'problem.dart';

class City extends Country with Problems {
  City() : super("ปักกิ่ง", "แพนด้า");

  void callSuper() {
    print("เมืองหลวง :" + super.city);
    super.callHello();
  }

  @override
  String callAnimal() {
    return "แพนด้า";
  }
}