void main() {

  // kita dapat menyimpan kumpulan nilai konstan
  // dengan menggunakan enum

 // menampilkan nilai enum
  print(Pelangi.values);

  // menampilkan nilai item
  print(Pelangi.merah);

  // menampilkan index
  print(Pelangi.kuning.index);


  // menggunakan enum pada switch case

  var Pesanan = statusPesanan.dikirim;

  switch (Pesanan){
    case statusPesanan.diterima :
      print('pesanan sudah diterima');
      break;
    case statusPesanan.dikirim :
      print('pesanan sedang dikirim');
      break;
    case statusPesanan.selesai :
      print('pesanan sudah selesai');
      break;
    default :
      print('sror: status pesanan tidak ada');
      break;
  }
}

enum Pelangi {
  merah,
  kuning,
  hijau,
  biru
}

enum statusPesanan {
  diterima,
  dikirim,
  selesai
}
