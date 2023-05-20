class Student {
  String? _name;
  double? _persentages;

  set name(String n) => this._name = n;
  set persentages(double p) => this._persentages = p;

  void display() {
    print("Student Name is: ${this._name}");
    print("Student Persentage is:${this._persentages}");
  }
}
