import 'dart:io';

import 'package:constant_and_final/constant_and_final.dart' as constant_and_final;


// constant
// untuk menyimpan nilai tidak bisa diubah

const pi = 3.15;

// eksplisit
const num phi = 3.14;


void main(){

  // final
  // nilainya masih bisa diinisisasi sata  runtime
  // tidak bisa di ubah setelah inisiasi
  stdout.write('Nama Depan : ');
  final namaDepan = stdin.readLineSync();
  stdout.write('Nama Belakang : ');
  final namaBelakang = stdin.readLineSync();

  print('luas lingkarannya = ${hitungLuas(2, 7)}');
  printNama(namaDepan, namaBelakang);

}

num hitungLuas(num a,b){
  num hasil = pi * a * b;
  return hasil;
}

void printNama(namaDepan, namaBelakang){
  print(
    '''
    Nama Depan\t: $namaDepan
    Nama Belakang\t: $namaBelakang
    '''
  );
}