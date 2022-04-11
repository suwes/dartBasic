void main(List<String> arguments) async { // tambahkan async agar main bisa asynchronous

  print('Getting Your Order...');
  var order = await getOrder(); // await - agar bisa mengembakikan nilai dari fungsi berobject future
  print("Your order $order");
  print('Thankyou');
  print('');

  // untuk menampilkan Completed with eror dan when completed bisa menggunakan try catch
//   print('Getting your order...');
//   try{
//     // uncompleted
//     var order1 = await getOrder();
//     // completed with data
//     print('your order 1 $order1');
//   } catch (error) {
//     // catch error
//     print('sorry $error');
//   } finally {
//     // when completed
//     print('Thankyou');
//   }
 }

Future<String> getOrder(){
  return Future.delayed(Duration(seconds: 3),(){
    var stock = false;
    if (stock){
    return 'Coffee';
    } else {
      throw 'stock enough';
    }
  });

}