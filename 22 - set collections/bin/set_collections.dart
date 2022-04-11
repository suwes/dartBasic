void main(List<String> arguments) {

  // set digunakan untuk menyimpan data yang unik
  // setiap data yang ada dalam set tidak ada yang sama/duplikat

  var setNomor = {1,7,3,9,4,3};
  print(setNomor);

  // atau bisa dibuat dengan cara ini
  var listNomor = [1,4,2,8,4,9,2,7];
  Set setNomorLain = new Set.from(listNomor);
  print(setNomorLain);

  // menambahkan data kedalam set
  setNomor.add(6); // 6 bukan index
  print(setNomor);

  // menambhakan data sekaligus
  setNomorLain.addAll({0,8,5});
  print(setNomor);

  // menghapus nilai dalam set
  setNomor.remove(1); // 1 bukan index tapi nilai yang ingin dihapus
  print(setNomor);

  // untuk mengkases isi set pada index tertentu
  print(setNomor.elementAt(2)); // gunakan elementAt(i)


  // union <- gabungan set
  // intercestion <- irisan set

  var setA = {1,5,7};
  var setB = {1,2,4,5,7};

  var union = setA.union(setB);
  var intersection = setA.intersection(setB);

  print(union);
  print(intersection);

}
