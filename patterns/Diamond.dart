import 'dart:io';

void main() {
  int no = 10;

  for(int r=0; r<no; r++) {
    for(int c=no; c>r; c--) {
      stdout.write('  ');
    }

    for(int k=0; k<=r; k++) {
      stdout.write('* ');
    }

    for(int m=1; m<=r; m++) {
      stdout.write('* ');
    }
    stdout.write('\n');
  }

  for(int r=1; r<no; r++) {
    for(int s=0; s<=r; s++) {
      stdout.write('  ');
    }

    for(int c=no; c>r; c--) {
      stdout.write('* ');
    }

    for(int k=no-1; k>r; k--) {
      stdout.write('* ');
    }
    stdout.write('\n');
  }
}
