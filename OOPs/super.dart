class car {
  String model = "Audi";
  
  void cars() {
    print('BMW');
  }
}

class Info extends car {
  void printInfo() {
    super.cars();
    print(super.model);
  }
}

void main() {
  Info f = new Info();
  f.printInfo();
}