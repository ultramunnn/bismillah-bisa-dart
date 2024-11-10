import 'dart:io';

void main(List<String> agrs) {
  stdout.write('masukkan suhu air : ');

  int suhu = int.tryParse(stdin.readLineSync() ?? '0') ?? 0;

  if (suhu <= 0) {
    print('air membeku');
  } else if (suhu > 0 && suhu <= 100) {
    print('air mencair');
  } else {
    print('air menguap');
  }
}
