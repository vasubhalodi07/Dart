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

class demo2 extends demo1 {
  void method2() {
    print('demo2');
  }
}

void main() {
  demo2 d2 = new demo2();
  d2.method();
  d2.method1();
  d2.method2();
}