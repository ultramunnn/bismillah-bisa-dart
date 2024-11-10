import 'dart:io';

void main(List<String> agrs) {
  stdout.write('masukkan harga item : ');
  double harga = double.tryParse(stdin.readLineSync() ?? '0') ?? 0;
  stdout.write('berapa persen diskon item : ');
  int diskon = int.tryParse(stdin.readLineSync() ?? '0') ?? 0;

  double result = harga - (harga * diskon / 100);
  

  print('total bayar anda adalah : ${result}');
}
