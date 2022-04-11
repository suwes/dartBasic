abstract class Hewan{
  String _nama;

  Hewan(this._nama);
  String get nama => _nama;

  void perkenalan(){
    print('halo nama saya $_nama');
  }
  void makan(){
    print('$_nama sedang makan');
  }
}