import 'dart:io';

void main() {
  int no = 8;

  for(int r=0; r<no; r++) {
    for(int c=0; c<no; c++) {
      if(r==0 || c==0 || r==no-1 || c==no-1) {
        stdout.write('* ');
      } else {
        stdout.write('  ');
      }
    } 
    stdout.write('\n');
  }
}