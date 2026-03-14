import 'dart:io';

void main() {
  stdout.write("Masukkan Nilai p (pokok pinjaman): ");
  double p = double.parse(stdin.readLineSync()!);

  stdout.write("Masukkan Nilai t (waktu dalam tahun): ");
  double t = double.parse(stdin.readLineSync()!);

  stdout.write("Masukkan Nilai r (suku bunga dalam persen): ");
  double r = double.parse(stdin.readLineSync()!);

  double bungaSederhana = (p * t * r) / 100;
  print("Bunga Sederhana adalah: $bungaSederhana");
}
