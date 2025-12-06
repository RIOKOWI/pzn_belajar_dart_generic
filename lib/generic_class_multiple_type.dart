import 'package:pzn_belajar_dart_generic/data/pair.dart';

void main(){
  // multiple type class
  var pair1 = Pair("Rio", 21); // gini boleh
  var pair2 = Pair<String, int>("nasihuy", 77); // gini boleh

  print(pair1.satu);
  print(pair1.dua);

  print(pair2.satu);
  print(pair2.dua);
}