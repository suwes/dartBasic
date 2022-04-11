
import 'Kucing.dart';

void main(List<String> arguments) {

  Kucing kucing1 = Kucing('Boti', 2, 3, 'Abu Abu');
  // jadi kita bisa mengakses properti dan method yang ada di class hewan
  kucing1.makan();
  kucing1.tidur();
  kucing1.poop();
  print(kucing1.warnaBulu);
  print(kucing1.umur);
}
