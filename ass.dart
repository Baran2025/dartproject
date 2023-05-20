import 'dart:developer';

void main() {

  List country =["Nepal","Nepal","USA","Canada","Canada","China","Russia"];

 var city4 = Set();

 var uni = country.where((city) => city4.add(city)).toList(); 
  print(uni);
  
}