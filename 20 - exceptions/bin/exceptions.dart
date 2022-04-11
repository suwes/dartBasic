import 'package:exceptions/exceptions.dart' as exceptions;

void main(){

  // exceptions <- j=kondisi eror pada saat aplikasi berjalan
  // jika exception terjadi aplikasi akan terhenti dan program selanjutnya tidak akan di eksekusi

  // contoh
  // membagi bilangan lain dengan bilangan nol

  //   var a = 5;
  //   var b = 0;
  //   print(a~/b );

  // Try

  // on exception <- menangani exception secara spesifik
  // try {
  //   var a = 5;
  //   var b = 0;
  //   print(a ~/ b);
  // } on IntegerDivisionByZeroException {
  //   print('tidak bisa dibagi nol');
  // }

  // catch <- exception yang tidak diketahui secara spesifik
  try{
    var a = 5;
    var b = 0;
    print(a~/b);
  } catch (e,s){
    print('Exception : $e');
    print('Pada : $s');
  } finally{
    print('blok ini akan din print tanpa melihat yang terjadi pada blok try-catch');

  }


}
