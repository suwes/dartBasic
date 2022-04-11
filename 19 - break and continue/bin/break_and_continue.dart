import 'dart:io';

void main(List<String> arguments) {

  // break <- akan menghentikan suatu proses looping

  // 20 bilangan prima

  var angkaPrima = [2,3,5,7,11,13,15,17,19,23, 29, 31, 37, 41, 43, 47, 53, 59, 61, 67, 71];
  stdout.write('masukan bilangan prima = ');
  var cariAngka = int.parse(stdin.readLineSync()!);

  try {
    for (int i = 0; i <= angkaPrima.length; i++) {
      if (cariAngka == angkaPrima[i]) { // apakah sama dengan bilangan yang di cari
        print('$cariAngka adalah bilangan prima ke ${i + 1}'); // mengambil index
        break; // akan menghentikan prigram jika nilai yang di cari sudah ketemu
      } print('$cariAngka bukan angka prima ${angkaPrima[i]}'); // emnga,bil index
    }
  } catch(e){
    print('$cariAngka harus bilangan prima');
  }



  // continue
  // akan melewati proses looping pada kondisi tertentu
  // dan melanjutkan ke proses looping selanjutnya

  for (int i = 1; i <= 10; i++){
    if (i % 3 == 0){
      continue; // akan melewati angka yang bisa di bagi 3
      // jika di continue maka looping ini akan di lewari
      // dan langsung ke looping selanjutnya
    }
    print(i);
  }


}
