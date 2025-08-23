main(){
  var delivery = 'Pending';
  int res = 0;
  switch(delivery){
    case 'Pending':
      print('We have received your order.');
      return res=10;
    case 'Processing':
      print('We are preparing your order.');
      break;
    case 'Shipped':
      print('We have delivered your order.');
      break;
    default:
      print('Unknown order status!');
      break;
  }
  print(res);
}