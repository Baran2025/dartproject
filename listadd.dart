void main() {
  //using add

  // List inval = [1,2,3];
  //  inval.add(5);
  // print(inval);

  // List inval = ['Sunday','Monday','Wednessday'];
  // inval.add('Friday');
  // print(inval);

  //using addAll

  //  List inval = [1,2,3];
  //  inval.addAll([5,6,7,8,9,10]);
  // print(inval);

  //   List inval = ["Saturday","Sunday","Monday","Tuesady","Wednessday"];
  //  inval.addAll(["Weeks","Month","Good","keep it up","independence"]);
  //  print(inval);

  //using insert

  //  List inval = [1,2,3,4,5];
  // inval.insert(1,"s");
  //  print(inval);

  // List inval = ['Apple','Banana','Kewi','Marinda','Graps'];
  //  inval.insert(3,"baran");
  //   print(inval);

  //using insertAll

  // List inval = [1,2,3,4,5];

  // inval.insertAll( 4 ,['A','B','C']);

  // print(inval);

  //Remove in List

  // List inval = [1,2,3,4,5];
  // inval.remove(4);
  // print(inval);

  // List inval = ["A","B","C","D","E"];
  // inval.remove('C');
  //  print(inval);

  //Remove at in  List

  // List inval = [1,2,3,4,5];
  // inval.removeAt(3);
  // print(inval);

  // List inval = ['A','E','I','O','U'];
  // inval.removeAt(0);
  // print(inval);

//  List inval =[1,2,3,4,5];
//  inval.removeLast();
//   print(inval);

//  List inval =["Saad","Asad","Farrukh","Zain","Lyric"];
//  inval.removeLast();
//   print(inval);

//  List inval =[1,2,3,4,5];
// inval.clear();
//  print(inval);

//  List inval =['June','July','August','September','Actober'];
//  inval.clear();
//   print(inval);

// List val = [1,2,3,4,5,6,7,8,9,10];
// val.removeWhere((a) => a > 5);
// print(val);

// List val = [1,2,3,4,5,6,7,8,9,10];
// val.removeRange(2, 5);
// print(val);

  List val = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  val.retainWhere((z) => z > 7);
  print(val);
}
