// ini adalah child class
// kita akan mengambil beberapa properti atau method yang ada pada paret class
// properti nama,umur,berat
// method makan,tidur,poop

// dan akan mendambahkan properti dan method baru

import 'Hewan.dart'; // untuk meng inheritance

// melakukan inheritance dan membuat child class
class Kucing extends Hewan{
  String? warnaBulu; // membuat properti baru

  Kucing(String nama, int umur, double berat, this.warnaBulu) : super(nama,umur,berat); //
  // super <-- untuk memasukan nilai yang dibuthkan parameter parent class
  // this.warnaBulu = warnaBulu; < -- jika mau di tambahkan kedalam {}

  void caraBergerak(){
    print('$nama berjalan');
  }



}