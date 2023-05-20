class Animal {
  display() {
    print("Animal is played:");
  }
}

class Cat extends Animal {
  @override
  display() {
    print("Cats is played:");
  }
}

void main() {
  Cat c = Cat();

  c.display();

  Animal a = Animal();
  a.display();
}
