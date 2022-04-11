

// mengimplmentasikan interface
import 'interface terbang.dart';
import 'Hewan.dart';

class Burung extends Hewan implements Terbang{
  String warnaSayap;

  Burung(String nama,String jenis, String umur, this.warnaSayap) : super(nama,jenis,umur);

  @override // menggangti yang sudah ada diinterface dengan yang ini
  void fly(){ // mengimplementasikan method yang ada di implic interface
    print('$nama berjenis $jenis');
  }
}