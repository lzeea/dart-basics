import 'dart:io';

void main() {
  stdout.write("Masukkan Nilai A: ");
  int a = int.parse(stdin.readLineSync()!);

  stdout.write("Masukkan Nilai B: ");
  int b = int.parse(stdin.readLineSync()!);

  print("Sebelum ditukar: A = $a, B = $b");

  int temp = a;
  a = b;
  b = temp;

  print("Setelah ditukar: A = $a, B = $b");
}
