void main(List<String> arguments) {

  // map
  // menyimpan data dalam bentuk key-value

  var ibuKota = {
    'Jakarta' : 'indonesia',
    'London' : 'Inggris',
    'Tokyo' : 'Jepang',
  };

  print(ibuKota);

  // menampilkan data menggunhakan key
  print(ibuKota['Jakarta']);

  // melihat key apa saja ayang tersedia
  print(ibuKota.keys);

  // melihat value suatu map
  print(ibuKota.values);

  // menambhakan data kedlam map
  ibuKota['Seoul'] = 'Korea';
  print(ibuKota);

}
