import 'package:user_input/user_input.dart' as user_input;
import 'dart:io';
void main(){
  var nama, umur;
  stdout.write('masukan nama = ');
  nama = stdin.readLineSync()!;

  stdout.write('masukan umur = ');
  umur = int.parse(stdin.readLineSync()!);

  print('nama kamu = $nama');
  print('umur kamu = $umur');
}
