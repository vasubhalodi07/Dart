import 'dart:io';

var x;
var y;

void userInput() {
  stdout.write('First No : ');
  x = int.parse(stdin.readLineSync()!);
  stdout.write('Second No : ');
  y = int.parse(stdin.readLineSync()!);
}

void calculator() {
  var condition = true;
  while(condition == true) {
    print('');
    stdout.write('choice : ');
    var choice = int.parse(stdin.readLineSync()!);

    switch(choice) {
      case 1:
        userInput();
        print("Addition : ${x + y}");
        break;

      case 2:
        userInput();
        print("Subtraction : ${x - y}");
        break;

      case 3:
        userInput();
        print("Multiplication : ${x * y}");
        break;

      case 4:
        userInput();
        print("Divison : ${x / y}");
        break;

      case 5:
        condition = false;
        break;

      default:
        print('Your Choice is Not Valid Ple. Select Other Choices');
    }
  }
}

void main() {
  print("1. Addition");
  print("2. Subtraction");
  print("3. Multiplication");
  print("4. Divison");
  print("5. Exit");

  calculator();
}
