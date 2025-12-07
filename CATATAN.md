## PENGENALAN GENERIC

- generic adalah kemampuan menambahkan paramater type saat membuat class atau method
- berbeda dengan tipe data yang biasa kita gunakan di class, di function, generic memungkinkan kita bisa mengubah-ubah tipe data sesuai dengan yang kita mau

MANFAAT GENERIC
- pengecekan ketika proses kompliasi
- tidak perlu manual menggunakan pengecekan tipe data dan konversi tipe data
- memudahkan programmer membuat kode program yang generic sehingga bisa digunakan oleh berbagai tipe data.

contoh di file :
lib\not_generic.dart
lib\generic.dart


## GENERIC CLASS

- generic class adalah class yang memiliki parameter type
- tidak ada ketentuan dalam pembuatan generic parameter type, namun biasanya kebanyakan orang menggunakan 1 karakter sebagai generic parameter type
- nama generic parameter type yang biasa digunakan adalah :
 - E - Element (biasa digunakan di collection atau strutur data)
 - K - Key
 - N - Number
 - T - Type
 - V - Value
 - S,U,V etc.-2nd, 3rd, 4th types

MULTIPLE PARAMETER TYPE
- parameter type di generic class boleh lebih dari satu
- namun harus menggunakan type berbeda
- ini sangat berguna ketika ingin membuat generic parameter type yang banyak

contoh di file :
lib\data\mydata.dart
lib\generic_class.dart
lib\data\pair.dart
lib\generic_class_multiple_type.dart

## GENERIC FUNCTION

- generic parameter type tidak hanya bisa digunakan pada class
- kita juga bisa menggunakan generic parameter type di function
- generic parameter type yang kita deklrasikan di function, hanya bisa diakses di function tersebut, tidak bisa digunakan di luar function
- ini cocok jika kita ingin membuat generic function, tanpa harus mengubah deklarasi class


contoh di file :
lib\helper\array_helper.dart
lib\generic_function.dart

## BOUNDED TYPE PARAMETER

- kadang kita ingin membatasi data yang boleh digunakan di generic parameter type
- kita bisa menambahkan constraint di generic parameter type dengan menyebutkan tipe yang diperbolehkan
- secara otomatis, type data yang bisa digunakan adalah type yang sudah kita sebutkan, atau class-class turunannya.
- secara default, constraint type untuk generic parameter type adalah object, sehingga semua tipe data bisa digunakan.

contoh di file :
lib\data\number_data.dart
lib\bounded_parameter_type.dart