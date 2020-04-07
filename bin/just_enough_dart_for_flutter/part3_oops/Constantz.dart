class Constantz{

  static String DART_TUT_URL = "https://medium.com/thetechnocafe/just-enough-dart-for-flutter-e907b80f4ff4";
  static String FOREX_URL = 'https://api.exchangeratesapi.io/latest?base=USD';

  static isNullOrEmpty(String str){
    return str!=null && !str.isEmpty;
  }

  static printLn(String msg){
    print("\n$msg");
  }

}