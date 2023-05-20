class Copy {
  String? _name;
  int? _age;

  set name(String n) => this._name = n;
  set age(int a) => this._age = a;

  void display() {
    print("This ia a Student name ${this._age}");
    print("This ia a age name ${this._name}");
  }
}
