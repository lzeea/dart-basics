import 'dart:io';

void main() {
  stdout.write("Masukkan sebuah angka: ");
  double angka = double.parse(stdin.readLineSync()!);

  int tanda = angka.sign.toInt();

  switch (tanda) {
    case 1:
      print("Angka tersebut adalah positif.");
      break;
    case -1:
      print("Angka tersebut adalah negatif.");
      break;
    case 0:
      print("Angka tersebut adalah nol.");
      break;
    default:
      print("Tanda tidak dikenal.");
  }
}
