class Teacher {
  int age = 23;
  String name = "Baran";
}

class Student extends Teacher {
  int age = 67;
  String name = "Asad Ali";

  display() {
    print("Age is brother in: ${super.age}");
    print("Father is Name:${super.name}");
    print("Age is sister in: $age");
    print("Father Grad Name is: $name");
  }
}

void main() {
  Student s = Student();
  s.display();
}
