class Student {
  int? id;
  String? name;
  int? roll_no;
  String? subject;

  Student(this.id, this.name, this.roll_no, this.subject);

  void display() {
    print("${id} + ${name} + ${roll_no} + ${subject}");
    // print("Id Number is: $id");
    // print("Name is: $name");
    // print("Roll Number is: $roll_no");
    // print("Id Subject is: $subject");
    // print("------------------");
  }
}

void main() {
  Student s = Student(1, "Baran", 2334, "Mathematics");
  s.display();

  Student s1 = Student(2, "Patrick", 455, "Physics");
  s1.display();
}
