import 'dart:io';

void main() {
  var list = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  stdout.write('List : ');
  print(list);

  list.remove(1); // value
  list.removeAt(3); // position
  list.removeLast();
  list.removeRange(0, 1);

  stdout.write('List : ');
  print(list);
}