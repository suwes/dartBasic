import 'dart:io';

void main(List<String> arguments) {
  // while loop
  // tidak bergantung pada index
  // akan di jalankan selama kondisi masih true

  var i = 1;

  while (i <= 10) {
    print(i);
    i++;
  }


  // do while
  // akan mengevaluasi boolean setelah blok kodenya dijalankan
  // akan menjalankan satidaknya satu kali blok kodenya

  var j = 1;

  do {
    print(j);
    j++;
  } while (j <= 15);

  // contoh penggunakan do while pada validasi username

  bool tidakValid;

  do {
    stdout.write('\nmasukan username (min. 6 karakter) : ');
    String username = stdin.readLineSync().toString();

    if (username.length < 6 ){
      tidakValid = true; // agar program diulangi sampai data yg di masukan benar
      print('username tidak valid : kurang dari 6 karakter');
    } else {
      tidakValid = false; // agar program stop looping jika data benar
      print('username berhasil disimpan');
    }

  } while (tidakValid);





  }