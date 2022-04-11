import 'dart:io';

void main(List<String> arguments) {
  var firstStringNumber = '10';
  var secondStringNumber = '12.0';
  print(firstStringNumber + secondStringNumber);

  var firstNumber = 10;
  var secondNumber = 12.0;
  print(firstNumber + secondNumber);

  print(product(5, 7));


  // final x = 5;
  // x = 7;
  // x--;
  // print(x); // error


  var x = 11;

  if (x * 2 + 1 < 23 && x % 2 == 1) {
    print('x');
  } else if (x != 0) {
    print('y');
  } else {
    print('z');
  }

  for (int i = 1; i <= 3; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write(j);
    }
  }

  for (int i = 1; i < 10; i+=2){
    print(i);
  }

  var i = 3;
  while(i > 0){
    print(i);
    i--;
  }

  var xx =0;
 print(xx);
  var capital = {
    'Jakarta': 'Indonesia',
    'London': 'England',
    'Tokyo': 'Japan'
  };
  capital['New Delhi'] = 'India';

  print(capital['Indonesia']);

  var countryCode = <num, String>{};
  countryCode[1.0] = 'indonesia';
}

num product(int firstNumber, double secondNumber) {
  return firstNumber * secondNumber;
}


