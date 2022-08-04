void main() {
  int a=10, b=20, c=30;

  if(a > b && a > c) {
    print("Maximum Number : ${a}");
  } else if(b > a && b > c) {
    print("Maximum Number : ${b}");
  } else {
    print("Maximum Number : ${c}");
  }
}