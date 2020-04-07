import 'just_enough_dart_for_flutter/part1_variables_functions.dart';

main(){
  printHeadline('scribble()');

  var name = "Kashif Anwaar";

  for(int i=1; i<=name.length; i++){
    print( "$i. $name" );
  }

  print('\n');
  printTables(num: 2);
}

printTables({int num, int len = 12}){

  for(int i=1; i<=len; i++){
    print("$num x $i = ${num*i}");
  }

}