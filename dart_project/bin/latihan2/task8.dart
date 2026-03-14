import 'dart:io';

void main() {
  stdout.write("Masukkan sebuah angka: ");
  int angka = int.parse(stdin.readLineSync()!);
  
  int temp = angka.abs(); // agar bekerja juga pada angka negatif
  int jumlahDigit = 0;

  if (temp == 0) {
    jumlahDigit = 1;
  } else {
    while (temp > 0) {
      jumlahDigit++;
      temp ~/= 10;
    }
  }

  print("Jumlah digit dari angka $angka adalah $jumlahDigit");
}
