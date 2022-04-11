import 'Hewan.dart';
import 'Kucing.dart';

void main(List<String> arguments) {

// var kucing1 = Hewan() <-- akan eror
// karena class hewan sudah tidak bisa direalisasikan sebagai objek


// setelah kita membuat class tirunan dan membuat objek dari class turunan itu

var KucingKu = Kucing('boti', '2', 'Anggora', 'Abu abu');

// memanggil method yang ada pada abstac class
KucingKu.perkenalkanDiri();
KucingKu.makan();

// emamnggil inheritance dari child class
KucingKu.bergerak();
KucingKu.warna();





}
