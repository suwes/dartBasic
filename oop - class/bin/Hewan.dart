class Hewan{

  // membuat variabel / attribut / sifat
  String nama;
  int umur;
  double berat;

  // menginisisasikan variabel
  Hewan(this.nama, this.umur, this.berat);


  // membuat funtion / method/ perilaku
  void makan(){
    print('$nama lagi makan');
    berat = berat + 0.5;
    print(berat);
  }

  void minum(){
    print('$nama sedang minum');
  }

  void poop(){
    print('$nama sedang poop');
    berat = berat - 0.5;
  }

}