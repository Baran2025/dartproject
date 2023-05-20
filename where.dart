void main() {
  List<int> mylist = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  List<int> evennumbers = mylist.where((e) => e.isEven).toList();
  List<int> oddnumbers = mylist.where((e) => e.isOdd).toList();
  print(oddnumbers);
  print(evennumbers);
}
