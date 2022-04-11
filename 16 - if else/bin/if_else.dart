import 'package:if_else/if_else.dart' as if_else;
import 'dart:io';
void main(){

  // if else

  stdout.write('Apakah hari ini hujan? y/n : ');
  var hujan = stdin.readLineSync();
  bool? cuaca;

  if (hujan == 'y'){
    cuaca = true;
  } else if (hujan == 'n'){
    cuaca = false;
  } else if(hujan == null){
    print('apakah hari ini hujan ?');
  }

  print('saya akan bernagkat kerja');

  if (cuaca == true){
    print('saya akan membawa payung karena hujan');
  } else{
    print('hari ini chari yang cerah');
  }

  print('saya sampai ke kantor');

  // conditional expreession
  // variabel = contdition ? true expresion : false expresion:

  var openHours = 12;
  var now = 13;
  var status = now > openHours ? 'we open' : 'we close';
  print(status);

  // atau
  // variabel = expression ?? expression2;

  var buyerName = null;
  var namaPelanggan = buyerName ?? 'tidak punya nama'; // jika null expression 2 akan di gunakan
  print(namaPelanggan);

}
