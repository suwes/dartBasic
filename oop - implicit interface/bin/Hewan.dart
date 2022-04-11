class Hewan{
  String _nama, _jenis, _umur;

  Hewan(this._nama,this._jenis,this._umur);

  String get nama => _nama;
  String get jenis => _jenis;

  void makan(){
    print('$_nama lagi makan');
  }

  void berjenis(){
    print('$_nama berjenis $_jenis');
  }

  void usia(){
    print('$_nama berusia $_umur');
  }

}