import 'dart:io';

var celsius, Fahrenheit, Kelvin, logic;
void celsius_Fahrenheit() {
  stdout.write('Celsius : ');
  celsius = double.parse(stdin.readLineSync()!);
  logic = ((celsius * (9/5)) + 32);
  print("Fahrenheit : $logic");
}

void celsius_Kelvin() {
  stdout.write('Celsius : ');
  celsius = double.parse(stdin.readLineSync()!);
  logic = (celsius + 273.15);
  print("Kelvin : $logic");
}

void fahrenheit_celsius() {
  stdout.write('Fahrenheit : ');
  Fahrenheit = double.parse(stdin.readLineSync()!);
  logic = ((Fahrenheit - 32) * (5/9));
  print("Celsius : $logic");
}

void fahrenheit_kelvin() {
  stdout.write('Fahrenheit : ');
  Fahrenheit = double.parse(stdin.readLineSync()!);
  logic = ((Fahrenheit - 32) * (5/9) + 273.15);
  print("Kelvin : $logic");
}

void kelvin_fahrenheit() {
  stdout.write('Kelvin : ');
  Kelvin = double.parse(stdin.readLineSync()!);
  logic = ((Kelvin - 273.15) * (9/5) + 32);
  print("Fahrenheit : $logic");
}

void kelvin_celsius() {
  stdout.write('Kelvin : ');
  Kelvin = double.parse(stdin.readLineSync()!);
  logic = (Kelvin - 273.15);
  print("Celsius  : $logic");
}

void converter() {
  var loop = true;
  while(loop == true) {
    print('');
    stdout.write('Enter Your Choice : ');
    var choice = int.parse(stdin.readLineSync()!);

    switch(choice) {
      case 1:
        celsius_Fahrenheit();
        break;
      
      case 2:
        celsius_Kelvin();
        break;

      case 3:
        fahrenheit_celsius();
        break;

      case 4:
        fahrenheit_kelvin();
        break;

      case 5:
        kelvin_fahrenheit();
        break;

      case 6:
        kelvin_celsius();
        break;

      case 7:
        loop = false;
        break;

      default:
        print('Choice is not valid');
        break;
    }
  }
}

void printFormat() {
  print("===============================");
  print("|   1. Celsius to Fahrenheit   |");
  print("|   2. Celsius to Kelvin       |");
  print("|   3. Fahrenheit to Celsius   |");
  print("|   4. Fahrenheit to Kelvin    |");
  print("|   5. Kelvin to Fahrenheit    |");
  print("|   6. Kelvin to Celsius       |");
  print("|   7. Exit                    |");
  print("===============================");

  converter();
}

void main() { 
  printFormat();
}