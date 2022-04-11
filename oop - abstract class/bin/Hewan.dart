abstract class Hewan{
  String nama,umur,jenis;

  Hewan(this.nama,this.umur,this.jenis);

  void perkenalkanDiri(){
    print('halo nama saya $nama, saya berjenis $jenis');
  }

  void makan(){
    print('$nama lagi makan');
  }
}