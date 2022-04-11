import 'package:latihan_aplikasi_konversi_suhu/latihan_aplikasi_konversi_suhu.dart' as latihan_aplikasi_konversi_suhu;

import 'dart:io';

void main(){

  num fahrenheit,celcius,reamur,kelvin;

  // celcius

  stdout.write('\nmasukan suhu celcius : ');
  celcius = num.parse(stdin.readLineSync()!);
  print('suhu dalam celcius = $celcius C');

  fahrenheit = (9/5) * celcius + 32;
  print('suhu dalam fahrenheit = $fahrenheit F');
  kelvin = celcius + 273.15;
  print('suhu dalam kelvin = $kelvin K');
  reamur = (4/5) * celcius;
  print('suhu dalam reamur = $reamur R');


  // fahrenheit

  stdout.write('\nmasukan suhu fahrenheit : ');
  fahrenheit = num.parse(stdin.readLineSync()!);
  print('suhu dalam fahrenheit = $fahrenheit F');

  celcius = (5/9) * (fahrenheit - 32);
  print('suhu dalam celcius = $celcius C');
  kelvin = celcius + 273.15;
  print('suhu dalam kelvin = $kelvin K');
  reamur = (4/9) * (fahrenheit - 32);
  print('suhu dalam reamur = $reamur R');


  // kelvin
  stdout.write('\nmasukan suhu kelvin : ');
  kelvin = num.parse(stdin.readLineSync()!);
  print('suhu dalam kelvi = $kelvin C');

  celcius = kelvin - 273.15;
  print('suhu dalam celcius = $celcius C');
  fahrenheit = (9/5) * celcius + 32;
  print('suhu dalam fahrenheit = $fahrenheit F');
  reamur = (4/5) * celcius;
  print('suhu dalam reamur = $reamur R');


  // reamur
  stdout.write('\nmasukan suhu reamure : ');
  reamur = num.parse(stdin.readLineSync()!);
  print('suhu dalam reamure = $reamur R');

  celcius = (5/4) * reamur;
  print('suhu dalam celcius = $celcius R');
  fahrenheit = (9/5) * reamur + 32;
  print('suhu dalam fahrenheit = $fahrenheit F');
  kelvin = celcius + 273.15;
  print('suhu dalam kelvin = $kelvin K');


}
