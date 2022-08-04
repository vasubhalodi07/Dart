import 'dart:io';

void main() {
  int no = 5;
  int c;

  for(int r=0; r<no; r++) {
    for(int s=no; s>r; s--) {
      stdout.write(' ');
    }
    for(c=0; c<=r; c++) {
      stdout.write((c+1)+r);
    }
    for(int k=c-2; k>=0; k--) {
      stdout.write((k+1)+r);
    }
    stdout.write('\n');
  }
}
