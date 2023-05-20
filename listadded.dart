void main() {
  var fruit = {1: 'Apple', 2: 'Mango'};
  // fruit[3] = 'kwei';
  // print(fruit);

  // var val = fruit.putIfAbsent(3, () => 'Pinapple');
  //  print(fruit);
  //    print(val);

  var val1 = fruit.putIfAbsent(5, () => 'Bananas');

  print(val1);
  print(fruit);
}
