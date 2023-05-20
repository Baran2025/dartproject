class Students {
  String? name;
  int? id;
  String? subjects;
  String? status;
  int? position;

  Students(this.id, this.name, this.subjects, this.position, this.status);

  display() {
    print("${id}, ${name}, ${subjects}, ${status}, ${position}");
  }
}

void main() {
  Students std = Students(1, "Baran", "Science", 4, "Good");
  std.display();

  Students std1 = Students(2, "Patrick", "Physics", 5, "Excelllent");
  std1.display();
}
