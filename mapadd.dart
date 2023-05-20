void main() {
  Map child = {
    1: "Saeed",
    2: "Ghani",
    3: "Danial",
    4: "Farrukh",
    5: "Umair",
    6: "Jaffer"
  };

  print('Map ${child}');
  child.addAll({
    7: "Asad",
    8: "Haris",
    9: "khizar",
    10: "Jarry",
    12: "Zain",
    13: "Nafay"
  });
  print(child.keys);
  print(child.values);
  print(child);
}
