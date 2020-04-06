main(){
  print("Just enough Dart for Flutter!");

  variablez();
  functions();
}

variablez(){
  printHeadline('variablez()');

  var name = "Kashif";
  String strName = 'Kashif';

  var age = 25;
  int iAge = 25;

  var height = 5.5;
  double doubleHeight = 5.5;

  var isAlive = true;
  bool boolAlive = true;

  print( "name=$name, age=$age, height=$height, isAlive=$isAlive" );

  listsDemo();
  mapsDemo();
}

listsDemo(){
  var list = [1,2,3,4];

  list.add(5);
  list.remove(1);

  var firstItem = list[0];
  var len = list.length;

  printHeadline('listsDemo() - $list');
}

mapsDemo(){
  var map = {
    'name': "Kashif",
    'age': 25
  };

  var age = map['age'];
  map.entries;
  map.keys; map.values;

  if(map.containsKey('name'))
    map['name'] = "Anwaar";

  var myMap = new Map();
  printHeadline('mapsDemo() - $map');
}

functions(){
  printHeadline('functions()');

  print( namedAndDefaultParams(firstName: 'Kashif') );
}

String namedAndDefaultParams({String firstName, String lastName="N/A"}){
  return "$firstName $lastName";
}

String printHeadline(String msg){
  print('\n');
  print("-----$msg-----");
}

