import 'Hewan.dart';

void main() {

  // class <- sebuah kerangka untuk membuat objek
  // class berfungsi untuk mendefinisikan attribut dan method

  // membuat class
  var kucingKu = Hewan('boti', 2, 3.5);

  // membuat class dengan instatisasi/instance
  Hewan kucingKe2 = Hewan('pusi', 3, 2.1);

  kucingKu.makan();
  kucingKe2.makan();



}
