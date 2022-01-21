import 'dart:io';

void main() {
  print('Masukan Nama Lengkap : ');
  String? inputNama = stdin.readLineSync();

  print('Masukan Umur : ');
  int umur = int.parse(stdin.readLineSync()!);

  print("Nama Anda : " + inputNama!);
  print("Umur Saya : ${umur} tahun ");
}