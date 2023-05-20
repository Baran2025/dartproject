void main() {
  Map mymap = {"id": 001, "Class": 12, "Age": 20};
  print(mymap);
  print(mymap.isEmpty);
  print(mymap.isNotEmpty);
  print(mymap.length);
  print(mymap.keys);
  print(mymap.length);
  mymap["Name"] = "yes";
  mymap.putIfAbsent("Name", () => "Hello");
  print(mymap);
}
