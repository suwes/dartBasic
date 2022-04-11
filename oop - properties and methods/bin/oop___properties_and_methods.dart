import 'Hewan.dart';
void main(List<String> arguments) {

  // memanggil class yang berisi private properties dan method

  Hewan kucing1 = Hewan('pusi', 3, 3.0);
  Hewan kucing2 = Hewan('boti', 2, 2.0);

  kucing1.makan();
  kucing2.makan();

  kucing1.umur();


  // melihat private property
  // print(kucing1._berat); <-- akan eror
  // agar bisa tampil gunakan getter
  print(kucing1.berat);
}
