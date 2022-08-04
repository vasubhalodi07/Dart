void main() {
  int no = 123, sum = 0;
  int length = no.toString().length;
  
  for(int i=1; i<=length; i++) {
    sum = sum + i;
  }
  print(sum);
}