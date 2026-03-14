import 'dart:io';

void main() {
  int targetAngka = 7;
  int tebakan;

  do {
    stdout.write("Tebak angka antara 1 dan 10: ");
    tebakan = int.parse(stdin.readLineSync()!);
    
    if (tebakan != targetAngka) {
      print("Salah, coba lagi!");
    }
  } while (tebakan != targetAngka);

  print("Selamat, tebakan Anda benar! Angkanya adalah $targetAngka");
}
