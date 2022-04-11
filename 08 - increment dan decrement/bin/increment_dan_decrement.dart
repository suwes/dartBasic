import 'package:increment_dan_decrement/increment_dan_decrement.dart' as increment_dan_decrement;

void main(){

  // operator increment dan decrement

  // increment a++
  var a = 0;
  a++; // sama dengan a + 1
  print(a);

  a += 5; // sama dengan a + 5
  print(a);

  // decrement b--
  int? b = 5;
  b--; // sama dengan b - 1
  print(b);

  b -= 2; // sama dengan b - 2
  print(b);


  // bisa menggunakan operator aritmatika lainnnya

  // perkalian *=
  b *= 2;
  print('*= 2 = $b');

  // pembagian harus casting ke double
  double hasilBagi = b.toDouble();
  hasilBagi /= 2;
  print('/= 2 = $hasilBagi');



  //


}
