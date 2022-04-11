import 'package:tipe_data/tipe_data.dart' as tipe_data;

void main(){

  // umumnya akan otomatis

  var nama = 'suwes'; // string
  var umur = 20; // integer

  // tipe dsta di dart

  // int <- angka bilangan bulat - 10,-2, 99
  int kelas = 12;

  // double <- bilangan desimal, 99.5, 3.14, -123.00
  double tinggiBadan = 165.5;

  // num <- bilangan bulat dan bilangan desimal
  num bulanLahir = 06;
  num beratLahir = 2.5;

  // bool <- boolean, true/false
  bool pria = true;
  bool wanita = false;

  // String <- kumpulan beberapa karakter
  String hobi = 'bermain basket dan sepak bola';

  // dynamic <- tipe apapun
  var x; // dynamic adalah tipe data yang belum di inisiasi
  x = 7;
  print(x);
}
