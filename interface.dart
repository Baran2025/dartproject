abstract class Student {
  void subject();
  void result();
}

class Teacher implements Student {
  void subject() {
    print("Sutdents data");
  }

  void result() {
    print("Result Announcement");
  }
}

void main() {
  Teacher t = Teacher();
  t.subject();
  t.result();
}
