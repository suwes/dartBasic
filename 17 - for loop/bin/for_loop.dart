import 'dart:io';

void main(List<String> arguments) {

  // for loop

  // akan repot
  // print(1);
  // print(2);
  // print(3);
  // print(4);
  // print(5); // kalo ada 100 gimana??

  for(int i = 1; i <= 50; i++){
    print(i);
  }

  // tugas
  for(int i = 1; i <= 10; i++){
    for(int j = 1; j < i; j++){
      stdout.write(' * ');
    }
    print(' * ');
  }

}
