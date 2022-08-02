void main() {
  int choice = 1, x = 10, y = 10;

  print("1. Addition");
  print("2. Subtraction");
  print("3. Multiplication");
  print("4. Divison");
  print("");

  switch(choice) {
    case 1:
      print("Addition : ${x + y}");
      break;

    case 2:
      print("Subtraction : ${x - y}");
      break;

    case 3:
      print("Multiplication : ${x * y}");
      break;

    case 4:
      print("Divison : ${x / y}");
      break;

    default:
      print('Your Choice is Not Valid');
  }
}
