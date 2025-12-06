import 'package:pzn_belajar_dart_generic/helper/array_helper.dart';

void main(){
  var numbers = [1,2,3,4,5,6,7,8,9];
  var names = ['rio', 'naishuy', 'onad'];

  print(ArrayHelper.count<int>(numbers));
  print(ArrayHelper.count<String>(names));
}