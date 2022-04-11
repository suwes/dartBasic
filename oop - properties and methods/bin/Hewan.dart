

class Hewan{

  // properties
  // bisa eksplisit atau dynamic
  // untum membuat private properties bunakan underscore (_)
  // di depan nama properties dan jadikan class library
  // dengan import

  // private properties
  // tidak bisa di lihat, ubah atau edit dari direktori yang berbeda

  String _nama;
  int _umur;
  double _berat;

  // mengambil parameter dan menjadikannya private property
  Hewan(this._nama, this._umur, this._berat);

  // mengubah isi private property
  // dengan menggunakan setter
  set nama(String value){
    _nama = value;
  }

  // get untuk melihat data pada private property
  double get berat => _berat;


void makan(){
  print('berat awal = $_berat');
  print('$_nama lagi makan');
  _berat = _berat + 0.5;
  print('berat akhir = $_berat \n');

  }
void poop(){
    print('berat awal = $_berat');
    print('$_nama lagi poop');
    _berat = _berat - 0.5;
    print('berat akhir = $_berat \n');

  }

  void sleep(){
  print('$_nama lagi sleep \n');
  }

  void umur(){
    print('$_nama umurnya $_umur tahun \n');
  }

}