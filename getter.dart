class Person {
  //Propertise

  String? firstname;
  String? lastname;

// Getter to get propertise

  String get fullname => "${this.firstname}  ${this.lastname}";
}

void main() {
  Person ps = Person();
  ps.firstname = "Baran";
  ps.lastname = "Patrick";

  print(ps.fullname);
  
}
