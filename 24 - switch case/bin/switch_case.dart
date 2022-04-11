import 'dart:io';

void main(List<String> arguments) {

  // switch case
  // hampir sama dengan if, tapi lebih ringkas
  // dapat melakukan banyak pengecekan kondisi dengan mudah
  stdout.write('masukan rasa = ');
  var kesukaan = stdin.readLineSync();

  switch (kesukaan){
    case 'pahit':
      print('dia suka kopi tanpa gula');
      break;
    case 'manis':
      print('belikan dia jus buah manis');
      break;
    case 'asam':
      print('belikan dia rokok');
      break;
    default:
      print('rasa tidak ada yang cocok');
  }
}
