import 'dart:math';

void main() {
  int no = 1634, r=0, sum=0, temp;
  int length = no.toString().length;
  
  temp = no;
  while(no != 0) {
    r = no % 10;
    sum = sum + pow(r, length).toInt();
    no = (no / 10).toInt();
  }
  
  if(temp == sum) {
    print("$temp is armstrong number");
  } else {
    print("$temp is not armstrong number");
  }
}