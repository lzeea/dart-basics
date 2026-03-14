import 'dart:io';
import 'dart:math';

void main() {
  Random random = Random();
  int targetAngka = random.nextInt(100) + 1; // 1 hingga 100
  int tebakan;

  print("== Permainan Tebak Angka 1-100 ==");

  do {
    stdout.write("Masukkan tebakan Anda: ");
    tebakan = int.parse(stdin.readLineSync()!);
    
    if (tebakan < targetAngka) {
      print("Tebakan Anda terlalu rendah, coba lagi.");
    } else if (tebakan > targetAngka) {
      print("Tebakan Anda terlalu tinggi, coba lagi.");
    }
  } while (tebakan != targetAngka);

  print("Selamat! Anda berhasil menebak angka $targetAngka.");
}
