import 'dart:io';

void main() {
  int no = 5;

  for(int r=0; r<no; r++) {
    for(int c=0; c<=r; c++) {
      stdout.write("* ");
    }
    stdout.write("\n");
  }
}
