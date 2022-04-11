import 'package:strings/strings.dart' as strings;

void main() {

  // membuat string

  String singleQutoes = 'ini adalah single quote string';
  print(singleQutoes);
  String doubleQuote = "ini adalah double quote string";
  print(doubleQuote);

  // menggunakan salah satu quote
  String salam = '"Halo Bro? apa kabar"';
  print(salam);
  String sapa = "It's okey bro, im fine";
  print(sapa);

  // escape string atau backslash \
  // biasanya digunakan untuk memandakan
  // bahwa ini bukan pembatas string
  String santun = '"Iss okay feeli\'n me"';
  print(santun);
  print("C:user\\suwes");

  // String Interpolation
  // memasukan nilai variable atau ekspesion kedalam string

  var nama = 'suwes';
  print('hello $nama apa kabar');

  print('1 + 1 = ${1+1}');

  // RAW String
  // mengabaikan String interpolation
  print(r'tanda \n \s \t akan diprint dan diabaikan juga $nama ');


  // unicode
  // \uXXXX <- X adalah hexadecimal
  print('Hai \u2665');

}
