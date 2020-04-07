import 'GENDER.dart';

abstract class HumanBeing{

  String name;
  double height;
  double weight;
  String dob;
  GENDER gender;

  void setDetais({String name, double height, double weight, String dob, GENDER gender});

  printName();

}