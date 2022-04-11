import 'Bebek.dart';
import 'Kucing.dart';

void main(List<String> arguments) {

  // mixin memumgkinkan kita melakukan multi interface di dart
  // artinya kita bisa menggunkanan kembali kode kelas dalam banyak hirarki kelas

  var Kucing1 = Kucing('garfield','Kmapung');

  Kucing1.perkenalan();
  Kucing1.makan();

  Kucing1.anggora();
  print(Kucing1.jenis);
  // bisa menggunakan mixin
  Kucing1.berjalan();


  print('\n');

  var Bebek1 = Bebek('donald', 'coklat');

  Bebek1.perkenalan();
  Bebek1.makan();

  Bebek1.bebekCoklat();
  print(Bebek1.sayap);

  // mengunakan metod yg ada di mixin
  Bebek1.berjalan();
  Bebek1.berenang();
  Bebek1.terbang();





}
