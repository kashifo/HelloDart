import 'dart:async';

main(){

  getSimpleJoke().then((value){
    print(value);
  });

  getSimpleJoke2().then((value){
    print(value);
  }).catchError((error){
    print(error);
  });

  print('waiting 1');
  getDelayedJoke().then((value) async {
    print(value);

    print('wAiting async');
    String aJoke = await getDelayedJoke();
    print(aJoke);
    print('wAiting async over');
  });



}

Future<String> getSimpleJoke(){

  return new Future<String>((){
    return "this is a joke";
  });
  
}

Future<String> getSimpleJoke2(){

  return new Future<String>((){
    throw new Exception('No joke for you!');
    return "this is a joke";
  });

}

Future<String> getDelayedJoke(){

  return new Future<String>.delayed(new Duration(milliseconds: 2000), (){
    return "this is a LOOOOOONG joke";
  });

}
