void main() {
  var y = ["A", "B", "C", "D", "E"];
  var x = [1, 2, 3, 4, 5];

  var data = Map.fromIterables(x, y);

  print(data);
}
