import 'dart:io';

void main() {
  var list = [1, "Two", -1, 4.01, "Five"];
  print('');

  print(list);
  print(list[1]);

  // Methods
  print(list.first);
  print(list.last);
  print(list.isEmpty);
  print(list.isNotEmpty);
  print(list.reversed);
  print(list.length);
  print(list.single);

  //Print List in String Formate
  for(int i=0; i<list.length; i++) {
    stdout.write(list[i]);
    stdout.write(', ');
  }
}
