class Parent {
  String? name;
  int? age;
  String? address;

  void display() {
    print("Name is: $name");
    print("Age is: $age");
    print("Address is: $address");
    print("-----------------");
  }
}

class Child extends Parent {
  String? color;
  int? height;

  void display() {
    print("My color is: $color");
    print("My height is: $height");
    print("-----------------");
  }
}

void main() {
  Parent p1 = Parent();
  p1.name = "Baran";
  p1.age = 34;
  p1.address = "Korangi no 3 ";
  p1.display();

  Child c1 = Child();
  c1.color = "Red";
  c1.height = 4;
  c1.display();
}
