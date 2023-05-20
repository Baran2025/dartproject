class Car {
  String? name;
  int? price;

  display() {
    print("Car Name is: $name");
    print("Car Price is: $price");
  }
}

class Honda extends Car {
  @override
  display() {
    print("Honda is a best car:");
    print("Honda is a expensive car");
  }
}

void main() {
  Honda h1 = Honda();
  h1.name = "Civics";
  h1.price = 34500;
  h1.display();
}
