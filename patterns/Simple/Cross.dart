import 'dart:io';

void main() {
  int no = 5;

  for(int r=0; r<no; r++) {
    for(int c=0; c<no; c++) {
      if(r == c || r+c == 4) {
        stdout.write('* ');
      } else {
        stdout.write('  ');
      }
    }
    stdout.write('\n');
  }
}