import 'package:boolean/boolean.dart' as boolean;
import 'package:test/scaffolding.dart';

void main() {

  // membuat bool

  bool benar = true;
  bool salah = false;

  // menggunakan not atau bang
  bool kebalikanBenar = !true; // <- akan false
  bool kebalikanSalah = !false; // <- akan true

  print(benar);
  print(salah);
  print(kebalikanSalah);
  print(kebalikanBenar);

  // penerapan pada pengkodisian

  if (true){
    print('ini adalah true');
  } else {
    print('ini false');
  }


}
