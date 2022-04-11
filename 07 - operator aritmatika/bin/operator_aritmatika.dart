import 'package:operator_aritmatika/operator_aritmatika.dart' as operator_aritmatika;
import 'dart:io';

void main(){

  // operator aritmatika

  var a,b;
  stdout.write('masukan nilai a = ');
  a = int.parse(stdin.readLineSync()!);

  stdout.write('masukan nilai b = ');
  b = int.parse(stdin.readLineSync()!);

  // penjumlahan +
  var hasilPenjumlahan = a + b;
  print('hasil penjumlahan $a + $b = $hasilPenjumlahan');

  // pengurangan -
  var hasilPengurangan = a - b;
  print('hasil pengurangan $a - $b = $hasilPengurangan');

  // perkalian
  var hasilPerkalian = a * b;
  print('hasil perkalian $a * $b = $hasilPerkalian');

  // pembagian
  var hasilPembagian = a / b;
  print('hasil pembagian $a / $b = $hasilPembagian');

  // dividen floor , kebalikan modulus
  var hasilDivide = a ~/ b;
  print('hasil divide $a ~/ $b = $hasilDivide');

  // modulus , hasil bagi
  var hasilModulus = a % b;
  print('hasil modulus $a % $b = $hasilModulus');


  // prioritas operasi aritmatika
  // 1. tanda kurung () atau parentheses
  // 2. perkalian
  // 3. pembagian
  // 4. penjulaham dan penguranan dll

  var pendapatanPenjualan = 10 + 2 * 5 - 4 / 2; // 2*2 -> 4/2 -> 12
  print(pendapatanPenjualan);
  var pendapatanBenar = (10 + 2) * (5 - 4) / 2;
  print(pendapatanBenar);
}
