class Studets {
  String? name;
  int? age;
  int? rollno;
  String? subject;
  void Display() {
    print("Age is: $age");
    print("Name is: $name");
    print("Rollno is: $rollno");
    print("Subject is: $subject");
  }
}

class Teachers {
  String? name;
  int? age;
  int? employee_id;
  void display() {
    print("Name is: $name");
    print("Age is: $age");
    print("Employee is: $employee_id");
  }
}

void main() {
  Studets s1 = Studets();
  s1.age = 12;
  s1.name = "Naseer";
  s1.rollno = 13124;
  s1.subject = "english";
  s1.Display();

  Teachers t1 = Teachers();
  t1.name = "Danish";
  t1.age = 34;
  t1.employee_id = 34556;
  t1.display();
}
