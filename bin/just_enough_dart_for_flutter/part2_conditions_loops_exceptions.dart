import 'part1_variables_functions.dart';

main(){
  printHeadline('PART 2: conditions, loops, exceptions');

  conditions();
  loops();
  exceptions();
}

conditions(){
  var age = 25;

  if(age<19){
    print('Welcome my boy');
  }else if(age>19 && age<30){
    print('Welcome man');
  }else{
    print('Welcome Sir');
  }

  print( age<30? 'Young' : 'Old' );
}

loops(){

  for(int i=1; i<=12; i++){
    print( "2 x $i = ${i*2}" );
  }

  int i = 0;
  while(i<12){
    i++;
    print( "2 x $i = ${i*2}" );
  }

  do{
    print( "2 x $i = ${i*2}" );
    i--;
  }while(i>0);


  int age = 3;
  switch(age){
    case 1:
      print('One');
      break;
    case 1:
      print('Two');
      break;
    case 1:
      print('Three');
      break;
  }

}

exceptions(){

  String num = 'Kashif';

  try{
    int age = int.parse(num);
  } on FormatException {
    print('Invalid number');
  } catch(e) {
    print( e );
  } finally {
    print('finally');
  }

}