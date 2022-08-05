import 'dart:io';

void main() {
  int no = 5;

  for(int r=0; r<no; r++) {
    for(int s=no; s>r; s--) stdout.write(' ');
    for(int c=0; c<=r; c++) stdout.write("* ");
    stdout.write('\n');
  }

  for(int r1=1; r1<no; r1++) {
    for(int s1=0; s1<=r1; s1++) stdout.write(' ');
    for(int c1=no; c1>r1; c1--) stdout.write('* ');
    stdout.write('\n');
  }
}
