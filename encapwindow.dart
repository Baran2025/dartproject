class Animal {
  String? name;
  int? lenght;

  //Get propertise

  String getName() {
    return this.name!;
  }

  int getAge() {
    return this.lenght!;
  }

  void setName(String name) {
    this.name;
  }

  void setAge(int age) {
    this.lenght;
  }
}

void main() {
  Animal a1 = Animal();
  a1.name = "Dog";
  a1.lenght = 3455;

  print(a1.name);
  print(a1.lenght);
}
