class demo {
  void method() {
    print('demo');
  }
}

class demo1 extends demo {
  void method1() {
    print('demo1');
  }
}

class demo2 extends demo {
  void method2() {
    print('demo2');
  }
}

void main() {
  demo1 d1 = new demo1();
  d1.method();
  d1.method1();

  demo2 d2 = new demo2();
  d2.method();
  d2.method2();
}