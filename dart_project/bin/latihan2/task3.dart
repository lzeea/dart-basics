import 'dart:io';

void main() {
  stdout.write("Masukkan sebuah bilangan bulat positif: ");
  int n = int.parse(stdin.readLineSync()!);

  if (n < 0) {
    print("Faktorial tidak didefinisikan untuk angka negatif.");
    return;
  }

  int faktorial = 1;
  int i = n;
  
  while (i > 0) {
    faktorial *= i;
    i--;
  }

  print("Faktorial dari $n adalah $faktorial");
}
