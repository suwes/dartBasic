// ini parent class
// setiap properti atau method yang ada disini akan bisa diturunkan
// atau digunakan pada class lain yang diturunkan

class Hewan{
  String _nama;
  int _umur;
  double _berat;

  Hewan(this._nama,this._umur,this._berat);

  // agar bisa menampilkan di child class
  String get nama => _nama;
  int get umur => _umur;

  set umur(int value) {
    _umur = value;
  }

  void makan(){
    print('$_nama sedang makan');
  }

  void tidur(){
    print('$_nama sedang tidur');
  }

  void poop(){
    print('$_nama sedang poop');
  }
}