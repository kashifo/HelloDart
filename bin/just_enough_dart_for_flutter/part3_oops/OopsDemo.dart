import 'Kid.dart';
import 'Male.dart';
import 'User.dart';

main(){

  User user = new User();
  print(user.toString());

  User user2 = new User.init('Kashif', 25);
  print(user2.toString());

  Kid kid = new Kid();
  kid.printKid();

  Kid kid2 = new Kid.init('Sufiyan', 12, 'Faridapi');
  kid2.printKid();
  kid2.guardian = 'Fayaz';

  Male male = new Male();
  male.setDetais(name: 'Kashif', height: 5.5, weight: 84, dob: '27/05/1994');
  male.printName();
  male.name = 'Anwaar';
  print( male.toString() );

}