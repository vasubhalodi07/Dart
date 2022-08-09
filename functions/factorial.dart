void main() {
  fact(5);
}

fact(num) {
  int sum = 1;
  for(int i=1; i<=num; i++) {
    sum = sum * i;
  }
  print(sum);
}