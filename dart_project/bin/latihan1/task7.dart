import 'dart:io';

void main() {
  stdout.write("Masukkan bilangan pertama: ");
  int bil1 = int.parse(stdin.readLineSync()!);
  
  stdout.write("Masukkan bilangan kedua: ");
  int bil2 = int.parse(stdin.readLineSync()!);
  
  int hasilBagi = bil1 ~/ bil2; // Menggunakan integer division
  int sisa = bil1 % bil2; // Menggunakan modulo
  
  print("Hasil bagi: $hasilBagi");
  print("Sisa pembagian: $sisa");
}
