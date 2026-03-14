import 'dart:io';

void main() {
  stdout.write("Masukkan nilai p (pokok pinjaman): ");
  double p = double.parse(stdin.readLineSync()!);
  
  stdout.write("Masukkan nilai t (waktu dalam tahun): ");
  double t = double.parse(stdin.readLineSync()!);
  
  stdout.write("Masukkan nilai r (suku bunga dalam persen): ");
  double r = double.parse(stdin.readLineSync()!);
  
  double bungaSederhana = (p * t * r) / 100;
  print("Bunga sederhana adalah: $bungaSederhana");
}
