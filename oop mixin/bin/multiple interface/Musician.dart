import 'Dancer.dart';
import 'Performer.dart';
import 'Singer.dart';

class Musician extends Performer with Dancer,Singer{
  String jenis;
  Musician(this.jenis);
}