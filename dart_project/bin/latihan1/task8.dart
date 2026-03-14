import 'dart:io';

void main() {
  stdout.write("Masukkan nilai A: ");
  int a = int.parse(stdin.readLineSync()!);
  
  stdout.write("Masukkan nilai B: ");
  int b = int.parse(stdin.readLineSync()!);
  
  print("Sebelum ditukar: A = $a, B = $b");
  
  int temp = a;
  a = b;
  b = temp;
  
  print("Setelah ditukar: A = $a, B = $b");
}
