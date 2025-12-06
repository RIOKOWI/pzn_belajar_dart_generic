import 'dart:ffi';

class Gen<T> { // parameters yang belum di tentukan tipe data nya
  T? gen;
}

void main(List<String> arguments) {
  var gen = Gen<int>(); // tentukan tipe datanya
  gen.gen = 1;
  print(gen.gen);
}