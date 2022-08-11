import 'dart:io';

void main() {
  var list = [0, 1, 2, 3, 4, 5, 6];

  print(list);

  list[0] = 10;
  list.replaceRange(1, 4, [20, 30, 40]);

  print(list);
}