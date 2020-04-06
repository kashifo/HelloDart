import 'User.dart';

class Kid extends User{

  String guardian;

  Kid() : super();

  Kid.init(String name, int age, String guardian){
    this.name = name;
    this.age = age;
    this.guardian = guardian;
  }

  printKid(){
    print( "Kid: name = $name, age: $age, guardian: $guardian" );
  }

}