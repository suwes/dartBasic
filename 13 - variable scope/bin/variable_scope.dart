import 'package:variable_scope/variable_scope.dart' as variable_scope;

void main(){

  // variable scope

  var harga = 200000;
  var diskon = cekDiskon(harga);
  print('kamu mendpatkan diskon sebesar Rp.$diskon');

}

num cekDiskon(num harga){
  num diskon = 0;
  if (harga >= 50.000){
    diskon = 10 / 100 * harga;
  } else{
    print('minimal belanja kurang');
  }
  return diskon;
}