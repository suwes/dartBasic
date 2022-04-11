void main(List<String> arguments) {
  // list

  // list diguakan untum menyimpan banyak data atau objek
  // list type inference, bisa gak di deklarasiin dlu

  // list dynamc
  // list bisa menyimpan bermacam macam tipe data sekaligs
  List halhal = [1, 'makan', true];
  print(halhal);

  // list explisit
  List<int> angkaList = [1,2,3,4,5];
  print(angkaList);

  // print list dengan loop
  // derngan cara memanggil index list tersebut

  for(int i = 0; i < angkaList.length; i++){
    print(angkaList[i]);
  }
  // atau bisa mengggunakan lambda
  angkaList.forEach((s) => print(s));

  // menambahkan data ke list
  // data akna mucul di akhir list

  angkaList.add(5);
  print(angkaList);

  // menambahkan list pada index tertentu
  angkaList.insert(0,100);
  print(angkaList);

  // mengubah nilai isi index suatu list
  // langsung meninisialisasi
  angkaList[3] = 20;
  print(angkaList);

  // menghapus data list
  List banyak = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15];
  print(banyak);

  // menghapus data nya langsung
  banyak.remove(13);
  print(banyak);

  // menghapus pada index
  banyak.removeAt(1);
  print(banyak);

  // menghapus dalam rentang tertentu
  banyak.removeRange(5, 8);
  print(banyak);


  // Spread operator (...) gunakan titik 3
  // dugunakan untuk menyebarkan list agar bisa digabungkan ke list yang lain

  var makanan = ['nasi','telur','daging'];
  var minuman = ['susu','esteh manis'];
  var notSpread = [makanan, minuman];
  var Spread = [...makanan,...minuman];

  print(notSpread);
  print(Spread);



}
