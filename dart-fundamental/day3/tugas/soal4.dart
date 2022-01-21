import 'dart:io';

void main() {
print("Angka 1 : ");
int? a = int.parse(stdin.readLineSync()!);

print("Angka 2 : ");
int? b = int.parse(stdin.readLineSync()!);

print("Perkalian : ${a*b}");
print("Pembagian : ${a/b}");
print("Pengurangan : ${a-b}");
print("Penjumlahan : ${a+b}");

}