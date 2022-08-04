import 'dart:io';

void main() {
  int no = 15;

  for(int r=0; r<no; r++) {
    for(int c=1; c<=r; c++) {
      stdout.write("  ");
    }

    for(int c1=no-1; c1>r; c1--) {
      stdout.write("* ");
    }

    for(int k=no; k>r; k--) {
      stdout.write('* ');
    }
    stdout.write('\n');
  }
}
