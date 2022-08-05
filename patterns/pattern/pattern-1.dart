/*
  *   *   * 
    *   *
  *   *   *
    *   *
  *   *   *
*/

import 'dart:io';

void main() {
  int no = 5;

  for(int r=0; r<no; r++) {
    for(int c=0; c<no; c++) {

      if(c%2 == 0) {
        if(r%2 == 0) {
          stdout.write('* ');
        } else {
          stdout.write('  ');
        }
      } else {
        if(c%2 != 0) {
          if(r%2 != 0) {
            stdout.write('* ');
          } else {
            stdout.write('  ');
          }
        }
      }
    }
    stdout.write('\n');
  }
}