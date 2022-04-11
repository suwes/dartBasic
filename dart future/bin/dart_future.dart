void main(List<String> arguments) {

  getOrder().then((value){
    print('Your Order $value');
  })
  .catchError((error) {
    print('Sorry $error');
  }
  );

  print('getting your order...');
}

Future<String> getOrder() {
  return Future.delayed(Duration(seconds: 3), () {
    var isStockGoods = false;
    if (isStockGoods) {
      return 'Coffee Boba';
    } else {
      throw 'stock is enough';
    }
  });
}