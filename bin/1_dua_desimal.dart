import 'dart:io';

void main(List<String> agrs) {
  stdout.write('masukkan angka pecahan : ');

  double angka = double.tryParse(stdin.readLineSync() ?? '0') ?? 0;

  print('2 angka di belakang koma : ${angka.toStringAsFixed(2)}');
}
