
import 'package:pzn_belajar_dart_generic/data/mydata.dart';

void printData(MyData data){ // type data dynamic
  print(data.myData);
}

void main(){
  printData(MyData("Rio"));
  printData(MyData(21));
  printData(MyData(true));
}