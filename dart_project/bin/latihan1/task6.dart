import 'dart:io';

void main() {
  stdout.write("Masukkan nama Depan: ");
  String? namaDepan = stdin.readLineSync();

  stdout.write("Masukkan nama Belakang: ");
  String? namaBelakang = stdin.readLineSync();

  print("Nama lengkap: $namaDepan $namaBelakang");
}
