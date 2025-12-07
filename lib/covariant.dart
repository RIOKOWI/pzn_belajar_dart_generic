import 'package:pzn_belajar_dart_generic/data/mydata.dart';

void main(){
  MyData<Object> data = MyData<String>('Riokowi');

  print(data.myData);

  data.myData = 100; // error ketika berjalan
}