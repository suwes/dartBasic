// Future<void> main() async {
//   print('Fetching username...');
//   var username = await fetchUsername();
//   print('You are logged in as $username');
//   print('Welcome!');
// }
//
// Future<String> fetchUsername() {
//   return Future.delayed(Duration(seconds: 3), () => 'DartUser');
// }

void main() {
  try {
    print('Fetching username...');
    var username = await fetchUsername();
    print('You are logged in as $username');
    print('Welcome!');
  } catch(e) {
    print(e);
  }
}

Future<String> fetchUsername() {
  return Future.delayed(Duration(seconds: 3), () => 'DartUser');
}