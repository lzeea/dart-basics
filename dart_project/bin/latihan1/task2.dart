import 'dart:io';

void main() {
  stdout.write("Masukkan nama Kamu: ");
  String? nama = stdin.readLineSync();

  print('Hello, saya "$nama"');
  print("Hello, saya '$nama'");
}
