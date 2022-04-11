import 'Berenang.dart';
import 'Hewan.dart';
import 'Terbang.dart';
import 'Berjalan.dart';

class Bebek extends Hewan with Berjalan,Berenang,Terbang{
  String _sayap;

  Bebek(String nama, this._sayap) : super(nama);

  String get sayap => _sayap;

  set sayap(String value) {
    _sayap = value;
  }

  void bebekCoklat(){
    print('hai aku $nama berjenis bebek coklat');
  }

  @override
  void berenang(){
    print('$nama berenang');
    super.berenang();
  }
  @override
  void berjalan() {
    print('$nama berjalan');
    super.berjalan();
  }
  @override
  void terbang() {
    print('$nama terbang');
    super.terbang();
  }

}