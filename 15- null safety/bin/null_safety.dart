import 'package:null_safety/null_safety.dart' as null_safety;

void main(){

  // null safety

  // null bisa terjadi karena
  // 1. kita belum menginisialisasi nilai pada variabel
  // 2. secara eksplisit atau sengaja variable itu dibuat null

  // int age = null; <- akan eror

  // gunakan tanda ? agar boleh berisi null
  String? makananFavorit = null;
  String makananFavorit2 = 'Ayam Bakar';
  
  beliMakanan(makananFavorit);

  beliMakanan(makananFavorit2);

}

void beliMakanan(String? makananFavorite){
  if (makananFavorite == null){ // menangani variabel null
    print('nasi goreng mau?');
  } else {
    print('beli $makananFavorite');
  }
}
