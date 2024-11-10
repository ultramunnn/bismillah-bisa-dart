import 'dart:io';

void main(List<String> args) {
  stdout.write('masukkan panjang segitiga');
  double panjang = double.tryParse(stdin.readLineSync() ?? '0') ?? 0;
  stdout.write('masukkan lebar segitiga');
  double lebar = double.tryParse(stdin.readLineSync() ?? '0') ?? 0;

  double luas = panjang * lebar;
  double keliling = 2 * (panjang + lebar);

  print('luas segitiga adalah ${luas.toStringAsFixed(2)}');

  print('keliling segitiga adalah ${keliling.toStringAsFixed(2)}');
}
