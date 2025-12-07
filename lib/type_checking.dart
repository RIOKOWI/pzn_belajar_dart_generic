import 'package:pzn_belajar_dart_generic/data/mydata.dart';

void check(dynamic data){
  if (data is MyData<String>) { // string
    print('String');
  } else if (data is MyData<num>){ // num
    print("Num"); 
  } else {
    print("Other"); // object
  }
}

void main(){
  check(MyData('rio'));
  check(MyData(100));
  check(MyData(true));
}