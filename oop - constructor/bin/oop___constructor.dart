void main(List<String> arguments) {

  var kucing = HewanDarat('boti',2);
  kucing.usia();

  var ikan = HewanAir.Nama('emas');
  ikan.usia();
}

// constructor
// mendefinisikan nilai properti suatu objek melalui constructor
// contructor tidak memiliki nilai return type

// constructor
class HewanDarat {
  String? nama;
  int? umur;

  HewanDarat(String nama, int umur) {
    this.nama = nama;
    this.umur = umur;
  }


  void usia(){
    print('umur $nama adalah $umur');
  }
}

class HewanAir{
  String? _nama;
  int? _umur;

  HewanAir.Nama(this._nama);
  HewanAir.Umur(this._umur);

  void usia(){
    print('usia $_nama adalah $_umur');
  }

}

