class Student {
  String? name;
  int? age;

  String getName() {
    return this.name!;
  }

  int getAge() {
    return this.age!;
  }

  void setName(String name) {
    this.name = name;
  }

  void setAge(int age) {
    this.age = age;
  }
}

void main() {
  Student s1 = Student();
  s1.age = 12;
  s1.name = "Baraaptrick";

  print(s1.age);
  print(s1.name);
}
