import 'Performer.dart';

mixin Singer implements Performer{
  @override
  void perform() {
    print('Bernyanyi'); // method yang sama dengan isi berbeda
  }
}