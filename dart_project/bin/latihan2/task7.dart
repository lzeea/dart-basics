import 'dart:io';

void main() {
  stdout.write("Masukkan hari dalam seminggu (misal: Senin): ");
  String? hari = stdin.readLineSync()?.toLowerCase();

  switch (hari) {
    case 'senin':
    case 'selasa':
    case 'rabu':
    case 'kamis':
    case 'jumat':
      print("$hari adalah hari kerja.");
      break;
    case 'sabtu':
    case 'minggu':
      print("$hari adalah akhir pekan.");
      break;
    default:
      print("Input hari tidak valid.");
  }
}
