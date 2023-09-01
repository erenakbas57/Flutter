void main() {
  /*
  for (int i = 0;i <= 10; i++){
    print(i);
  }
  */
  //FOR
  var products = [1,2,3];
  for (int i = 0; i < products.length;i++)
    print(products[i]);
  print("***********");
  for (var i in products)
      print(i);
  print("***********");

  //WHILE
  int x = 0;
  while (x < 5){
    print(x);
    x++;
  }
  print("***********");

  // DO-WHILE
  int number = 15;
  do {
    print(number);
    number += 5;
  } while (number <= 10);
}
