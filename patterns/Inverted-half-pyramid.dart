import 'dart:io';

void main() {
  int no = 5;

  for(int r=no; r>0; r--) {
    for(int c=r; c>0; c--) {
      stdout.write('* ');
    }
    stdout.write('\n');
  }
}
