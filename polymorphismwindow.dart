class Teacher {
  void attendance() {
    print("All teachers our available:");
  }
}

class Student extends Teacher {
  @override
  void attendance() {
    print("All students our available:");
  }
}

void main() {
  Teacher t1 = Teacher();
  t1.attendance();

  Student s1 = Student();
  s1.attendance();
}
