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

contoh di file :
