void main() {
  Map mylist = {1: "Apple", 2: "Orange", 3: "Banana"};
  print(mylist.containsKey(1));
  print(mylist.containsKey(3));

  print(mylist.containsValue("Kewi"));
  print(mylist.containsValue("Juice"));
}
