void main(List<String> arguments) {

  // suatu fungsi yang dapat mengakses variable di dalam lexical scopenya disebut closures
  // lexical scope <- fungsi yang berada didalam memiliki akses ke variabel di lingkup induknya

  var closureExample = calculate(2);
  closureExample();
  closureExample(); // kita panggil 2 kali agar terlihat suatu variable didalam lexical scope nya dapat di akses

}

Function calculate(base){
  var count = 2; // variable yang hanya bisa di akses oleh fungsi yang ada di dalam ini

  // menggunakan lamda sebagai nilai kebalikan
  return () => print('value is ${base + count++}');
  // setelah di eksekusi, lamda masih memiliki referensi ke variabel count, sehingga dapat di ubah
}
