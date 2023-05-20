void main() {
  // List mylist =[0,'two','three','four','five','six'];
  //  mylist[4] = 30;
  // print(mylist);

  //This is using to change list elements
  //0  1      2       3      4     5
  // List mylist =[0,'two','three','four','five','six'];
  // mylist.replaceRange(3,4,[4]);
  // print(mylist);
  //0  1      2       3      4     5
  List mylist = [0, 'two', 'three', 'four', 'five', 'six'];
  mylist.replaceRange(4, 5, (['new 2', '2 and 4']));
  print(mylist);
}
