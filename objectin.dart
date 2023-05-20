class Camera {
//Propertise
  int? id;
  String? name;
  int? mp;
  double? price;

//Method

  void display() {
    print("It is iD: $id");
    print("It is Name: $name");
    print("It is Mp: $mp");
    print("It is Price: $price");
  }

  bool isPriceHigh() {
    if (price! > 20000) {
      return true;
    } else {
      return false;
    }
  }
}
