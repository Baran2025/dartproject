class Car {
  int? car_id;
  String? car_name;
  int? car_product;
  void display() {
    print("Car id is: $car_id");
    print("Car name is: $car_name");
    print("Car product is: $car_product");
  }
}

class Bike extends Car {
  String? bike_name;
  int? bike_runing;
  int? bike_speed;

  void display() {
    print("Bike id is: $bike_speed");
    print("Bike Runing is: $bike_runing");
    print("Bike Speed is: $bike_speed");
  }
}

void main() {
  Car c1 = Car();
  c1.car_id = 2334;
  c1.car_name = "Hino Honda";
  c1.car_product = 45;
  c1.display();

  Bike b1 = Bike();
  b1.bike_name = "Honda Civics";
  b1.bike_runing = 34;
  b1.bike_speed = 345;
  b1.display();
}
