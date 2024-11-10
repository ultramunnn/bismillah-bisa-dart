import 'dart:ffi';
import 'dart:io';

void main (List <String> agrs){

  stdout.write('masukkan detik : ');
  int totalDetik = int.tryParse(stdin.readLineSync() ?? '0') ?? 0;


  int jam = totalDetik ~/ 3600;
  int menit = (totalDetik % 3600) ~/ 60;
  int detik = totalDetik % 60;
  
  print('${jam} jam, ${menit} menit, ${detik} detik');

}