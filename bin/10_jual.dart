import 'dart:io';

void main(List<String> agrs) {
  stdout.write('masukkan total belanja : ');

  double total = double.tryParse(stdin.readLineSync() ?? '0') ?? 0;

  double diskon = 0;

  if (total >= 50000) {
    diskon = total * 0.2;
    diskon = diskon > 20000 ? 20000 : diskon;

  }

  print('anda membayar sebesar : ${total - diskon}');
}
