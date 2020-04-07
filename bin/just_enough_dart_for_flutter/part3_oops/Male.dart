import 'GENDER.dart';
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
  GENDER gender;

  String _color;

  @override
  void setDetais({String name, double weight, double height, String dob, GENDER gender}) {
    this.name = name;
    this.height = height;
    this.weight = weight;
    this.dob = dob;
    gender = GENDER.MALE;

    printName();
  }

  String get getName{
    return name;
  }

  set setName(String name){
    this.name = name;
  }

  @override
  printName() {
    print(name);
  }

  @override
  String toString() {
    return 'Male{name: $name, height: $height, weight: $weight, dob: $dob}';
  }

}