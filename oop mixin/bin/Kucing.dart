import 'Berjalan.dart';
import 'Hewan.dart';
class Kucing extends Hewan with Berjalan{
  String _jenis;

  Kucing(String nama, this._jenis) : super(nama);

  set jenis(String value) {
    _jenis = value;
  }

  String get jenis => _jenis;

  void anggora(){
    print('Hai aku adalah $nama berjenis anggora');
  }

  // mengoveride method yng ada di mixin
  @override
  void berjalan() {
    print('$nama berjalan');
    super.berjalan();
  }
}