import 'dart:io';

void main(List<String> agrs) {
  stdout.write('masukkan angka : ');

  int angka = int.tryParse(stdin.readLineSync() ?? '0') ?? 0;

//   if (angka < 0) {
//     print('${angka} adalah angka anda adalah negatif');
//   } else{
//     print('${angka} adalah angka positif');
//   }

print('${angka} adalah angka ${angka % 2 == 0 ? 'positif' : 'negatif'}');
}
