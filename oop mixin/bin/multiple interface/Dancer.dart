import 'Performer.dart';

mixin Dancer implements Performer{
  @override
  void perform() {
    print('Menari'); // method yang sama dengan isi yang berbeda
  }
}