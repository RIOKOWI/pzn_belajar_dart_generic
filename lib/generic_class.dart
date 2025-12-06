import 'package:pzn_belajar_dart_generic/data/mydata.dart';

void main(){
  var dataString = MyData<String>('Halo mok'); // boleh kayak gini
  var dataInteger = MyData(10); // boleh kayak gini
  var dataBool = MyData(true); // boleh kayak gini

  print(dataString.myData);
  print(dataInteger.myData);
  print(dataBool.myData);
}