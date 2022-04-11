import 'package:numbers/numbers.dart' as numbers;

void main() {

  var hex = 'hahaha'; // tipe data dynamic
  var hexType = hex.runtimeType; // mengecek tipe data
  print('$hex bertipe data = $hexType'); // type inference otomatis

  var decimal = 12.5;
  var decimalType = decimal.runtimeType;
  print('$decimal bertipe data = $decimalType');

  // melakukan konversi number ke string dan sebaliknya

  // string -> int
  var umur = int.parse('20'); // akan menghasilkan tipe data int
  var umurType = umur.runtimeType;
  print('$umur tipe data = $umurType');

  // string -> double
  var berat = double.parse('2.3');
  var beratType = berat.runtimeType;
  print('$berat tipe data = $beratType');

  // int -> string
  var keString = 11.toString();
  var keStringType = keString.runtimeType;
  print('$keString tipe data = $keStringType');

  // double -> string
  var keDouble = 3.1453345.toStringAsFixed(2); // mengambil index setelah titik
  var keDoubleType = keDouble.runtimeType;
  print('$keDouble tipe data = $keDoubleType');
}
