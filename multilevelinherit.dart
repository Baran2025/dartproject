class Animal {
  String? name;
  String? color;
  int? age;

  void display() {
    print("Animal name is: $name");
    print("Animal color is: $color");
    print("Animal age is: $age");
  }
}

class Dog extends Animal {
  String? categories;
  double? height;

  void display() {
    print("Animal Category is: $categories");
    print("Animal height is: $height");
  }
}

class Cat extends Dog {
  String? color_dog;
  String? color_cat;

  void display() {
    print("Cat name is: $color_dog");
    print("Cat color is: $color_cat");
  }
}

void main() {
  Cat c1 = Cat();
  c1.name;
  c1.color_cat;
  c1.categories;
  c1.height;
  c1.age;
  c1.display();
}
