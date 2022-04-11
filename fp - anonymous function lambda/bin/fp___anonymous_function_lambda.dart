void main(List<String> arguments) {

  // pada dart kita dapat membuat suatau fungsi tanpa nama atau disebut anonymous function
  // anonymous funtion biasa disebut dengan lambda

  // lambda atau fungsi tanpa nama
  // (int num1, int num2) {
  //   return num1 + num2;
  // };

  // contoh penggunaan lambda kita pada frist class citizen
  // yaitu menyimpan sebuah fungsi kedalam sebuah variabel
  // bisa dengan keyword var atau yang lebih eksplisit dengan keyword Function

  var sum = (int num1 , int num2){ // <-- memasukan lambda kedalam variable sum
    return num1 + num2; // <-- menggunakan pure function
  };

  Function printLambda = (){
    print('lamda funtion');
  };

  // memamnggil lamda dengan langsung memmanggila nama fungsinya
  printLambda();
  // atau dengan print
  print(sum(5,5)); // <- memasukan parameternya langsung


  // lamda juga mendukung function expression menggunakan fat arrow agar kode lebh ringkas
  var sum2 = (int num1, int num2) => num1 + num2;
  Function iniLambda = () => print('ini Lambda');

  print(sum2(3,4));
  iniLambda();


}
