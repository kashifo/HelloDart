import 'HumanBeing.dart';

class Male implements HumanBeing{

  @override
  String name;

  @override
  double height;

  @override
  double weight;

  @override
  String dob;

  @override
  printName() {
    print(name);
  }

  @override
  void setDetais({String name, double weight, double height, String dob}) {
    this.name = name;
    this.height = height;
    this.weight = weight;
    this.dob = dob;
  }

  @override
  String toString() {
    return 'Male{name: $name, height: $height, weight: $weight, dob: $dob}';
  }
}