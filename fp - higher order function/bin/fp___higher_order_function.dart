void main(List<String> arguments) {

  // higher order funtion adalah suatu fungsi yang menggunakan fungsi lainnya
  // sebagai parameter, nilai kembalian atau keduanya


  // memanggil highorder funtion
  // opsi 1 menggunakan lambdq sebagai parameter
  myHighOrderFunction('ini higorder dengan lamda', (num1,num2) => num1 + num2);

  // opsi 2 denggan variable berisi nilai fungsi
  var sum = (int num1, int num2) => num1 + num2;
  myHighOrderFunction('ini highorder dengan variable berisi fungsi',sum);


}
// kita harus menentukan spesifikasi fungsi yang digunakan pada high order function
// seperti tipe nilai kembalian, jumlah parameter

// perhatikan highorder dibawah ini
// int <- merupkan nilai kembalian, num1 num2 <-- 2 parameter valid, myFunction <- nama fungsi
void myHighOrderFunction (String pesan, int Function(int num1,int num2) myFuntion){
  print(pesan);
  print(myFuntion(3,4));
}