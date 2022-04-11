import 'Hewan.dart';

class Kucing extends Hewan{
  String warnaBulu;

  Kucing(String nama, umur, jenis, this.warnaBulu) : super(nama,umur,jenis);

  void bergerak(){
    print('$nama bergerak menggunakna kaki');
  }

  void warna(){
    print('$nama berwarna bulu $warnaBulu');
  }

}
