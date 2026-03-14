import 'dart:io';

void main() {
  stdout.write("Masukkan sebuah angka: ");
  double angka = double.parse(stdin.readLineSync()!);

  double persegi = angka * angka;
  print("Persegi dari angka $angka adalah: $persegi");
}
