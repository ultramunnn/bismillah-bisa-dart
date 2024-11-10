import 'dart:io';

void main(List<String> agrs) {
  stdout.write('masukkan angka : ');
  int angka = int.tryParse(stdin.readLineSync() ?? '0') ?? 0;

  String? genapGanjil;
  if (angka == 0) {
    print('${angka} adalah nol');
  } else if (angka > 0) {
    if (angka % 2 == 0) {
      print('${angka} adalah genap positif');
    } else {
      print('${angka} adalah ganjil positif');
    }
  } else {
    print('${angka} adalah negatif ${angka % 2 == 0 ? "genap": "ganjil"} ');
  }
}
