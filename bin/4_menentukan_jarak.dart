import 'dart:io';
import 'dart:math';

void main(List<String> agrs) {
  stdout.write('masukkan kordinat pertama x : ');
  double x1 = double.tryParse(stdin.readLineSync() ?? '0') ?? 0;
  stdout.write('masukkan kordinat kedua x : ');
  double x2 = double.tryParse(stdin.readLineSync() ?? '0') ?? 0;
  stdout.write('masukkan kordinat pertama y : ');
  double y1 = double.tryParse(stdin.readLineSync() ?? '0') ?? 0;
  stdout.write('masukkan kordinat kedua y : ');
  double y2 = double.tryParse(stdin.readLineSync() ?? '0') ?? 0;

  double rumus = sqrt(pow(x1 - x2, 2) + pow(y1 - y2, 2));

  print('panjang point jarak adalah : ${rumus.toStringAsFixed(2)}');
}
