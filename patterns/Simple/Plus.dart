import 'dart:io';

void main() {
  int no = 5;
  int simple = (no ~/ 2);

  for(int r=0; r<no; r++) {
    for(int c=0; c<no; c++) {
      if(c == simple || r == simple) {
        stdout.write('* ');
      } else {
        stdout.write('  ');
      }
    }
    stdout.write('\n');
  }
}