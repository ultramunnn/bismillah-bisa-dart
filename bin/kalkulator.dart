import 'dart:io';

double tambah(double a, double b) => a + b;

double kurang(double a, double b) => a - b;

double kali(double a, double b) => a * b;

double bagi(double a, double b) =>
    a == 0 || b == 0 ? throw Exception('Tidak bisa dibagi dengan 0') : a / b;

void showmenu() {
  print('1. tambah (+) ');
  print('2. kurang (-) ');
  print('3. kali (*) ');
  print('4. bagi (/) ');
}

void main(List<String> arguments) {

  while (true) {
    showmenu();
    String? input = stdin.readLineSync();

    print('masukkan angka ke 1');
    double? num1 = double.tryParse(stdin.readLineSync()!);
    print('masukkan angka ke 2');
    double? num2 = double.tryParse(stdin.readLineSync()!);

    if (input == '5') {
      print('anda keluar dari kalkulator');
      break;
    }

    if (num1 == null || num2 == null) {
      print("anda tidak memasukkan angka");
      continue;
    }

    double result;

    switch (input) {
      case '1':
        result = tambah(num1, num2);
        print('Result: $num1 + $num2 = $result');
      case '2':
        result = kurang(num1, num2);
        print('Result: $num1 - $num2 = $result');
      case '3':
        result = kali(num1, num2);
        print('Result: $num1 * $num2 = $result');

      case '4':
        try {
          result = bagi(num1, num2);
          print('Result: $num1 / $num2 = $result');
        } catch (e) {
          print(e);
        }
        break;

      default:
        print('Invalid choice. Please select a valid operation.');
    }
  }
}
