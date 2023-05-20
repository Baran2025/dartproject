class Laptop {
  electric() {
    print("Laptop is a Portable device in the word:");
  }
}

class Macbook extends Laptop {
  electric() {
    super.electric();
    print("Macbook is a Portable device in the word:");
  }
}

void main() {
  Macbook mb = Macbook();
  mb.electric();
}
