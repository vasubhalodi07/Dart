class superClass {
  void overridding() {
    print("Super Class");
  }
}

class childClass extends superClass {
  void overridding() {
    super.overridding();
    print("Child Class");
  }
}

void main() {
  childClass c1 = new childClass();
  c1.overridding();
}