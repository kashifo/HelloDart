main() {
  print('Revising Dart for fun.');

  variables();
  functions();
  mapDemo();
  listDemo();
}

variables() {
  var id = 737;
  String name = 'Kashif';
  int age = 25;
  double height = 5.6;
  bool alive = true;
}

functions() {
  printName('Kas');
  printUserDetails(name: 'Wahab', alive: true);
  printUserDetails(name: 'Faraz');
}

printName(String name) {
  print("Welcome $name");
}

printUserDetails({String name, bool alive = false}) {
  print('Name=$name, Status=' + (alive ? 'ALIVE' : 'UNKNOWN'));
}

mapDemo() {
  var map = new Map();
  var map2 = <String, dynamic>{};

  Map myMap = {"Name": "Kashif", "Age": 25};

  map.addAll(myMap);

  if (!map.containsKey('addr')) map['addr'] = 'Blr 35';

  print(map);

  map.forEach((k, v) {
    print("$k = $v");
  });

  for (var entry in map.entries) {
    print("${entry.key}, ${entry.value}");
  }
}

listDemo() {

  var myList = [];
  var list2 = ['Kashif', 'Wahab', 'Faraz'];

  myList.addAll(list2);
  myList.add('Don');
  myList.insert(0, 'Mohammed');

  myList.forEach((e){
    print(e);
  });

  for(int i=0; i<myList.length; i++){
    print( "$i = ${myList[i]}" );
  }

  for(var i in myList){
    print(i);
  }

}
