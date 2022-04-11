import 'package:functions/functions.dart' as functions;

void main(){

  // function
  salam();

  kelahiran('suwes', 20, 2022);
  
  var usia, hari;
  usia = 20;
  hari = 365;
  print('jumlah hari selama $usia tahun ${jumlahHari(usia, hari)} hari');
  print('jumlah hari berlalu $usia tahun ${jumlahHariBerlalu(usia, hari)} hari');

  dataDiri('Suwes', 'Jakarta');

  dataKeluarga(kakak: 'siti', ayah: 'lana');

  dataSekolah(namaSekolah: "ARRAHMAN", tingkat: "SMA");

}

void salam(){
  print('Hallo');
}

// funtion dengan parameter
// memerlukan input data untuk di proses, disebut paramater
void kelahiran(String nama, int usia, int tahunIni){
  var kelahiran = tahunIni - usia;
  print('Nama $nama kelahiran tahun $kelahiran');
}

// return function
// funtion yang mengembalikan nilai
num jumlahHari(num usia, num hari){
  return hari * usia;
}

// arrow syntax <- jika hanya satu baris kode bisa di singkat
num jumlahHariBerlalu(num usia, num hari) => usia * hari;


// optional parameter

// position optional parameter []
// tidak wajib diisi, yg kosong akan null
// cara mengatasi nill disi dengan tanda ? setelah tipe data
// supaya menghasilakn nilai default
void dataDiri([String? namaLengkap, tempatLahir, kelamin]){
  print('''
  
  Nama\t\t\t: $namaLengkap
  Tempat Lahir\t: $tempatLahir
  Kelamin\t\t: $kelamin
  
  ''');
}


// named optional parameter
// menginput nilai parameter tanpa mempedulikan urutan parameter
// dengan menyebutkan nama parameternya
void dataKeluarga({kakak,adik,ayah}){
  print('''
  
  Kakak\t\t\t: $kakak
  Adik\t\t\t: $adik
  Ayah\t\t\t: $ayah
  
  ''');
}

// required parameter
// memandakan patrameter yang dibutuhkan
// dengan kata required di depan tipe data
// akan di minta secara otomatis

void dataSekolah({required String namaSekolah, required String tingkat, var lulusTahun}){
  print('''
  
  Asal Sekolah\t\t: $namaSekolah
  Tingkat\t\t\t: $tingkat
  Tahun Kelulusan\t: $lulusTahun
  
  ''');
}