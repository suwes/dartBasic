void main(List<String> arguments) {


  // cascade notation adalah suato operator yang memungkinkan kita
  // melakukan beberapa urutan operasi pada objek yang sama

  // setelah kita menginstace object, kita dapat emngakses
  // property atau method object tersebut secara langsung

  // instance
  var KucingSatu = Hewan()
  ..nama = 'boti' // singkatan kucingSatu.nama('boti')'
  ..umur = 2
  ..jenis = 'anggora'
  ..makan(); // pastikan ada ; di akhir

  print(KucingSatu.nama);


}

class Hewan {
  String? nama;
  int? umur;
  String? jenis;


  void makan(){
    print('$nama berjenis $jenis sedang makan');
  }
}
