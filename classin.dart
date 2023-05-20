import 'dart:math';

class Person {
  //Propertise
  int? id;
  String? name;
  int? age;
  String? address;

  //Method

  void display() {
    print("Id is $id");
    print("Id is $name");
    print("Id is $age");
    print("Id is $address");
  }
}

void main() {
  Person p1 = Person();
  p1.name = "BaranPatrick";
  p1.id = 12;
  p1.age = 40;
  p1.address = "Korangi no 2";

  p1.display();
}
