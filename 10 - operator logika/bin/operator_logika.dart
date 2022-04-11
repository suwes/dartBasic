import 'package:operator_logika/operator_logika.dart' as operator_logika;

void main(){

  // operator logika
  // OR, AND , NOT

  // OR || -> true jika salah satu operandnya true

  if (2 < 5 || 2 + 3 == 8){ // true || true
    print('2 < 5 true, a + 3 = 5 true');
  } else { // jika 2 2 nya false
    print('tidak ada yang true');
  }

  // AND && -> true jika semua operandnya true

  if (2 > 1 && 1 + 1 == 2 && 3*1 == 3) {
    print('ini true');
  } else{
    print('ada yang false');
  }



}
