class parent {
  void method1() {
    print('parent class');
  }
}

class child extends parent {
  void method2() {
    print('print child');
  }
}

void main() {
  child c1 = new child();
  c1.method1();
  c1.method2();
}