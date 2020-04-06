class User{
  String name;
  int age;

  User(){
    name = 'Untitled';
    age = 0;
  }

  User.init(String name, int age){
    this.name = name;
    this.age = age;
  }

  bool isAdult(){
    return age>18? true : false;
  }

  @override
  String toString() {
    return 'User{name: $name, age: $age, isAdult: ${isAdult()}}';
  }
}